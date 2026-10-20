-- ==============================================================================
-- DESAFIO 04 - Otimização de Consultas SQL
-- ==============================================================================

-- Índice desenhado para a CTE (Busca por data e agregação imediata por OwnerUserId)
DROP INDEX IF EXISTS [IX_Posts_CreationDate_Incl_Owner] ON [stg].[Posts];
GO

CREATE NONCLUSTERED INDEX [IX_Posts_CreationDate_Incl_Owner] 
ON [stg].[Posts] ([CreationDate]) 
INCLUDE ([OwnerUserId])
WHERE [OwnerUserId] IS NOT NULL
WITH (DATA_COMPRESSION = PAGE);
GO

-- Índice para acelerar a subquery na tabela de Badges. 
DROP INDEX IF EXISTS [IX_Badges_UserId] ON [stg].[Badges];
GO

CREATE NONCLUSTERED INDEX [IX_Badges_UserId] 
ON [stg].[Badges] ([UserId]) 
WITH (DATA_COMPRESSION = PAGE);
GO