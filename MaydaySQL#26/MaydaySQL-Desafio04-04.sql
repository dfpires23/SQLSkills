-- ==============================================================================
-- DESAFIO 04 - Otimização de Consultas SQL
-- ==============================================================================

WITH Top10Posts AS (
    -- Isolar a tabela pesada. 
    SELECT TOP (10)
        p.OwnerUserId,
        COUNT(p.Id) AS Posts
    FROM stg.Posts p
    WHERE p.CreationDate > '2010-01-01' 
      AND p.CreationDate < '2010-08-01'
      AND p.OwnerUserId IS NOT NULL
    GROUP BY p.OwnerUserId
    HAVING EXISTS (SELECT 1 FROM stg.Badges b WHERE b.UserId = p.OwnerUserId)
    ORDER BY Posts DESC
)
-- Fazer o lookup dos detalhes e das Badges SOMENTE para os 10 vencedores.
SELECT 
    tp.Posts, 
    tp.OwnerUserId, 
    u.DisplayName, 
    u.AboutMe, 
    (SELECT COUNT(b.Id) FROM stg.Badges b WHERE b.UserId = tp.OwnerUserId) AS Badges
FROM Top10Posts tp
INNER JOIN stg.Users u ON tp.OwnerUserId = u.Id
ORDER BY tp.Posts DESC;