<#
.SYNOPSIS
    Mayday SQL - Desafio 02: Script de Bulk Load Nativo em .NET para Azure SQL
#>

$globalStopwatch = [System.Diagnostics.Stopwatch]::StartNew()
$SourceConnectionString = "Server=.\SQLEXPRESS;Database=StackOverflow2010_DEV;Integrated Security=True;TrustServerCertificate=True;"
$DestConnectionString = "Server=.\SQLEXPRESS;Database=StackOverflow2010_PRD;Integrated Security=True;TrustServerCertificate=True;"

$sourceSchema = "dbo"
$destSchema   = "stg"

$tables = @("Badges", "Comments", "LinkTypes", "PostLinks", "Posts", "PostTypes", "Users", "Votes", "VoteTypes")

Write-Host "Starting Bulk Load Process..." -ForegroundColor Cyan

$sourceConn = New-Object System.Data.SqlClient.SqlConnection($SourceConnectionString)
$destConn   = New-Object System.Data.SqlClient.SqlConnection($DestConnectionString)

$sourceConn.Open()
$destConn.Open()

foreach ($tableName in $tables) {
    Write-Host "-> Processing table: $tableName" -ForegroundColor Yellow

    $sourceTable = "[$sourceSchema].[$tableName]"
    $destTable   = "[$destSchema].[$tableName]"

    $checkCmd = New-Object System.Data.SqlClient.SqlCommand("SELECT OBJECT_ID('$destTable')", $destConn)
    $tableExists = $checkCmd.ExecuteScalar()

    if ([string]::IsNullOrEmpty($tableExists)) {
        Write-Host "   [INFO] Table does not exist in destination. Generating structure on-the-fly..." -ForegroundColor Gray
        
        $schemaQuery = @"
        SELECT 
            '[' + COLUMN_NAME + '] ' + 
            DATA_TYPE + 
            CASE 
                WHEN DATA_TYPE IN ('varchar', 'nvarchar', 'char', 'nchar') THEN 
                    CASE WHEN CHARACTER_MAXIMUM_LENGTH = -1 THEN '(max)' 
                         ELSE '(' + CAST(CHARACTER_MAXIMUM_LENGTH AS VARCHAR) + ')' END
                ELSE ''
            END + 
            CASE WHEN COLUMNPROPERTY(OBJECT_ID(TABLE_SCHEMA + '.' + TABLE_NAME), COLUMN_NAME, 'IsIdentity') = 1 THEN ' IDENTITY(1,1)' ELSE '' END +
            CASE WHEN IS_NULLABLE = 'NO' THEN ' NOT NULL' ELSE ' NULL' END AS ColDef,
            COLUMN_NAME
        FROM INFORMATION_SCHEMA.COLUMNS
        WHERE TABLE_SCHEMA = '$sourceSchema' AND TABLE_NAME = '$tableName'
        ORDER BY ORDINAL_POSITION
"@
        $schemaCmd = New-Object System.Data.SqlClient.SqlCommand($schemaQuery, $sourceConn)
        $readerSchema = $schemaCmd.ExecuteReader()
        
        $colDefs = @()
        $columns = @()
        while ($readerSchema.Read()) { 
            $colDefs += $readerSchema["ColDef"] 
            $columns += "[" + $readerSchema["COLUMN_NAME"] + "]"
        }
        $readerSchema.Close()

        $createTableSql = "CREATE TABLE $destTable (" + ($colDefs -join ", ") + ")"
        
        $createCmd = New-Object System.Data.SqlClient.SqlCommand($createTableSql, $destConn)
        $createCmd.ExecuteNonQuery() > $null
        Write-Host "   [SUCCESS] Table $destTable created as Heap!" -ForegroundColor Green

    } else {
        Write-Host "   [INFO] Table already exists. Clearing old data (TRUNCATE)..." -ForegroundColor Gray
        $truncCmd = New-Object System.Data.SqlClient.SqlCommand("TRUNCATE TABLE $destTable", $destConn)
        $truncCmd.ExecuteNonQuery() > $null

        $colQuery = "SELECT COLUMN_NAME FROM INFORMATION_SCHEMA.COLUMNS WHERE TABLE_SCHEMA = '$sourceSchema' AND TABLE_NAME = '$tableName' ORDER BY ORDINAL_POSITION"
        $colCmd = New-Object System.Data.SqlClient.SqlCommand($colQuery, $sourceConn)
        $readerCols = $colCmd.ExecuteReader()
        $columns = @()
        while ($readerCols.Read()) { $columns += "[" + $readerCols["COLUMN_NAME"] + "]" }
        $readerCols.Close()
    }
    
    $columnList = $columns -join ", "
    $selectDataQuery = "SELECT $columnList FROM $sourceTable"

    $bulkCopyOptions = [System.Data.SqlClient.SqlBulkCopyOptions]::TableLock -bor [System.Data.SqlClient.SqlBulkCopyOptions]::KeepIdentity

    $bulkCopy = New-Object System.Data.SqlClient.SqlBulkCopy($destConn, $bulkCopyOptions, $null)
    $bulkCopy.DestinationTableName = $destTable
    
    foreach ($col in $columns) {
        $cleanCol = $col -replace '\[|\]',''
        $bulkCopy.ColumnMappings.Add($cleanCol, $cleanCol) > $null
    }

    $bulkCopy.BatchSize = 100000 
    $bulkCopy.BulkCopyTimeout = 0

    $dataCmd = New-Object System.Data.SqlClient.SqlCommand($selectDataQuery, $sourceConn)
    $dataCmd.CommandTimeout = 0
    $dataReader = $dataCmd.ExecuteReader()

    try {
        $stopwatch = [System.Diagnostics.Stopwatch]::StartNew()
        
        $bulkCopy.WriteToServer($dataReader)
        
        $stopwatch.Stop()
        $dataReader.Close()

        Write-Host "   [SUCCESS] Data injected in $($stopwatch.Elapsed.TotalSeconds.ToString('F2')) seconds." -ForegroundColor Green
    }
    catch {
        Write-Host "   [FATAL ERROR] Failed to inject $destTable : $($_.Exception.Message)" -ForegroundColor Red
        $dataReader.Close()
    }
}

$sourceConn.Close()
$destConn.Close()

$globalStopwatch.Stop()
$minutes = [math]::Floor($globalStopwatch.Elapsed.TotalMinutes)
$seconds = $globalStopwatch.Elapsed.TotalSeconds % 60

Write-Host "Process completed in $minutes minutes and $($seconds.ToString('F2')) seconds!" -ForegroundColor Cyan