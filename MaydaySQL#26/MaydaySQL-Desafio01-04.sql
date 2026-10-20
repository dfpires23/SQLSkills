-- ==============================================================================
-- DESAFIO 01: CRIAÇÃO DE FUNÇÕES E VIEWS DE SUPORTE
-- ==============================================================================

CREATE OR ALTER     FUNCTION [dw].[udf_Holidays_PT] (
    @year INT,
    @LocalHoliday VARCHAR(5), -- Formato mm-dd
    @DescrLH VARCHAR(30)
)
RETURNS @Holidays TABLE (Data DATE, Descr VARCHAR(30))
AS
BEGIN
    DECLARE @a INT = @year % 19, @b INT = @year / 100, @c INT = @year % 100;
    DECLARE @d INT = @b / 4, @e INT = @b % 4, @f INT = (@b + 8) / 25;
    DECLARE @g INT = (@b - @f + 1) / 3;
    DECLARE @h INT = (19 * @a + @b - @d - @g + 15) % 30;
    DECLARE @i INT = @c / 4, @k INT = @c % 4;
    DECLARE @l INT = (32 + 2 * @e + 2 * @i - @h - @k) % 7;
    DECLARE @m INT = (@a + 11 * @h + 22 * @l) / 451;
    DECLARE @month INT = (@h + @l - 7 * @m + 114) / 31;
    DECLARE @day INT = ((@h + @l - 7 * @m + 114) % 31) + 1;

    DECLARE @Pascoa DATE = DATEFROMPARTS(@year, @month, @day);

    INSERT INTO @Holidays (Data, Descr) VALUES
    (DATEADD(day, -47, @Pascoa), 'Carnaval'),
    (DATEADD(day, -2, @Pascoa), '6ª Feira Santa'),
    (@Pascoa, 'Pascoa'),
    (DATEADD(day, 60, @Pascoa), 'Corpo de Deus'),
    (DATEFROMPARTS(@year, 1, 1), 'Dia de Ano Novo'),
    (DATEFROMPARTS(@year, 4, 25), 'Dia da Liberdade'),
    (DATEFROMPARTS(@year, 5, 1), 'Dia do Trabalhador'),
    (DATEFROMPARTS(@year, 6, 10), 'Dia de Portugal'),
    (DATEFROMPARTS(@year, 8, 15), 'Assunção da Nossa Senhora'),
    (DATEFROMPARTS(@year, 10, 5), 'Implantação da Republica'),
    (DATEFROMPARTS(@year, 11, 1), 'Dia de Todos os Santos'),
    (DATEFROMPARTS(@year, 12, 1), 'Restauração da Independência'),
    (DATEFROMPARTS(@year, 12, 8), 'Imaculada Conceição'),
    (DATEFROMPARTS(@year, 12, 25), 'Natal');

    IF NULLIF(@LocalHoliday, '') IS NOT NULL
    BEGIN
        DECLARE @LocalDate DATE = TRY_CAST(CAST(@year AS VARCHAR(4)) + '-' + @LocalHoliday AS DATE);

        IF @LocalDate IS NOT NULL
        BEGIN
            INSERT INTO @Holidays (Data, Descr)
            VALUES (@LocalDate, @DescrLH);
        END
    END

    RETURN;
END;
GO


CREATE OR ALTER       VIEW [dw].[Calendar]
AS
WITH 
E00(N) AS (SELECT 1 UNION ALL SELECT 1),
E02(N) AS (SELECT 1 FROM E00 a, E00 b),
E04(N) AS (SELECT 1 FROM E02 a, E02 b),
E08(N) AS (SELECT 1 FROM E04 a, E04 b),
E16(N) AS (SELECT 1 FROM E08 a, E08 b),
Tally(N) AS (SELECT ROW_NUMBER() OVER (ORDER BY (SELECT NULL)) FROM E16),

Dates AS (
    SELECT TOP (DATEDIFF(DAY, '1900-01-01', DATEFROMPARTS(YEAR(GETDATE()), 12, 31)) + 1)
        DATEADD(DAY, N - 1, CAST('1900-01-01' AS DATE)) AS [Date]
    FROM Tally
),

Years AS (
    SELECT DISTINCT YEAR([Date]) AS YR FROM Dates
),
Holidays AS (
    SELECT 
        H.Data,
        CAST(STRING_AGG(CAST(H.Descr AS VARCHAR(100)), ' | ') WITHIN GROUP (ORDER BY H.Descr) AS VARCHAR(100)) AS Descr
    FROM Years Y
    CROSS APPLY [DW].[udf_Holidays_PT](Y.YR, '06-24', 'S.Joao') H
    GROUP BY H.Data
)

SELECT 
    d.[Date],
    CAST(CONVERT(VARCHAR(8), d.[Date], 112) AS INT) AS [DateId],
    CAST(DAY(d.[Date]) AS TINYINT) AS [Day],
    CAST(DATEPART(WEEKDAY, d.[Date]) AS TINYINT) AS [WeekDay(#)],
    CAST(DATEPART(WEEK, d.[Date]) AS TINYINT) AS [Week],
    CAST(MONTH(d.[Date]) AS TINYINT) AS [Month(#)],
    CAST(DATEPART(QUARTER, d.[Date]) AS TINYINT) AS [Quarter],
    CAST(CASE WHEN MONTH(d.[Date]) <= 6 THEN 1 ELSE 2 END AS TINYINT) AS [Semester],
    CAST(YEAR(d.[Date]) AS SMALLINT) AS [Year],
    CAST(CONVERT(VARCHAR(4), d.[Date], 112) + RIGHT('00' + CAST(DATEPART(WEEK, d.[Date]) AS VARCHAR(2)), 2) AS INT) AS [WeekYearId],
    CAST(LEFT(CONVERT(VARCHAR(8), d.[Date], 112), 6) AS INT) AS [MonthYearId],
    CAST(CONVERT(VARCHAR(4), d.[Date], 112) + '0' + CAST(DATEPART(QUARTER, d.[Date]) AS VARCHAR(1)) AS INT) AS [QuarterYearId],
    CAST(CONVERT(VARCHAR(4), d.[Date], 112) + '0' + CAST(CASE WHEN MONTH(d.[Date]) <= 6 THEN 1 ELSE 2 END AS VARCHAR(1)) AS INT) AS [SemesterYearId],
    CAST(LEFT(CONVERT(VARCHAR(10), d.[Date], 120), 7) AS CHAR(7)) AS [YearMonth],
    
    CAST(DATENAME(WEEKDAY, d.[Date]) AS VARCHAR(15)) AS [WeekDay],
    CAST(DATENAME(MONTH, d.[Date]) AS VARCHAR(15)) AS [MonthLong],
    CAST(LEFT(DATENAME(MONTH, d.[Date]), 3) AS CHAR(3)) AS [Month],
    
    CAST(CHOOSE((DATEDIFF(DAY, '18991231', d.[Date]) % 7) + 1, 'domingo', 'segunda-feira', 'terça-feira', 'quarta-feira', 'quinta-feira', 'sexta-feira', 'sábado') AS VARCHAR(15)) AS [DiadaSemana],
    CAST(CHOOSE(MONTH(d.[Date]), 'janeiro', 'fevereiro', 'março', 'abril', 'maio', 'junho', 'julho', 'agosto', 'setembro', 'outubro', 'novembro', 'dezembro') AS VARCHAR(10)) AS [Mes],
    CAST(CHOOSE(MONTH(d.[Date]), 'jan', 'fev', 'mar', 'abr', 'mai', 'jun', 'jul', 'ago', 'set', 'out', 'nov', 'dez') AS CHAR(3)) AS [MesCurto],
    
    H.Descr AS [FeriadoDescricao],
    
    CAST(CASE 
        WHEN ((DATEDIFF(DAY, '18991231', d.[Date]) % 7) + 1) IN (1, 7) OR H.Descr IS NOT NULL THEN 'Dia de descanso'
        ELSE 'Dia de trabalho' 
    END AS VARCHAR(15)) AS [Workday]
    
FROM Dates d
LEFT JOIN Holidays H ON d.[Date] = H.Data;
GO


