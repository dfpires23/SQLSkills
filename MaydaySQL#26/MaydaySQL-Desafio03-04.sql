-- ==============================================================================
-- DESAFIO 03: OTIMIZAÇÃO DE ESPAÇO E INTEGRIDADE
-- ==============================================================================

-- Remover Primary Keys (Clustered) para permitir a aplicação de compressão
ALTER TABLE [stg].[Badges] DROP CONSTRAINT IF EXISTS [PK_Badges__Id];
ALTER TABLE [stg].[Comments] DROP CONSTRAINT IF EXISTS [PK_Comments__Id];
ALTER TABLE [stg].[LinkTypes] DROP CONSTRAINT IF EXISTS [PK_LinkTypes__Id];
ALTER TABLE [stg].[PostLinks] DROP CONSTRAINT IF EXISTS [PK_PostLinks__Id];
ALTER TABLE [stg].[Posts] DROP CONSTRAINT IF EXISTS [PK_Posts__Id];
ALTER TABLE [stg].[PostTypes] DROP CONSTRAINT IF EXISTS [PK_PostTypes__Id];
ALTER TABLE [stg].[Users] DROP CONSTRAINT IF EXISTS [PK_Users_Id];
ALTER TABLE [stg].[Votes] DROP CONSTRAINT IF EXISTS [PK_Votes__Id];
ALTER TABLE [stg].[VoteTypes] DROP CONSTRAINT IF EXISTS [PK_VoteType__Id];
GO

-- Criar Primary Keys (Clustered) e aplicar PAGE Compression (Reduz Espaço em BD sem quebrar SELECTs)
ALTER TABLE [stg].[Badges] ADD CONSTRAINT [PK_Badges__Id] PRIMARY KEY CLUSTERED ([Id] ASC) WITH (DATA_COMPRESSION = PAGE);
ALTER TABLE [stg].[Comments] ADD CONSTRAINT [PK_Comments__Id] PRIMARY KEY CLUSTERED ([Id] ASC) WITH (DATA_COMPRESSION = PAGE);
ALTER TABLE [stg].[LinkTypes] ADD CONSTRAINT [PK_LinkTypes__Id] PRIMARY KEY CLUSTERED ([Id] ASC) WITH (DATA_COMPRESSION = PAGE);
ALTER TABLE [stg].[PostLinks] ADD CONSTRAINT [PK_PostLinks__Id] PRIMARY KEY CLUSTERED ([Id] ASC) WITH (DATA_COMPRESSION = PAGE);
ALTER TABLE [stg].[Posts] ADD CONSTRAINT [PK_Posts__Id] PRIMARY KEY CLUSTERED ([Id] ASC) WITH (DATA_COMPRESSION = PAGE);
ALTER TABLE [stg].[PostTypes] ADD CONSTRAINT [PK_PostTypes__Id] PRIMARY KEY CLUSTERED ([Id] ASC) WITH (DATA_COMPRESSION = PAGE);
ALTER TABLE [stg].[Users] ADD CONSTRAINT [PK_Users_Id] PRIMARY KEY CLUSTERED ([Id] ASC) WITH (DATA_COMPRESSION = PAGE);
ALTER TABLE [stg].[Votes] ADD CONSTRAINT [PK_Votes__Id] PRIMARY KEY CLUSTERED ([Id] ASC) WITH (DATA_COMPRESSION = PAGE);
ALTER TABLE [stg].[VoteTypes] ADD CONSTRAINT [PK_VoteType__Id] PRIMARY KEY CLUSTERED ([Id] ASC) WITH (DATA_COMPRESSION = PAGE);
GO