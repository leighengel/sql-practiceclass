-- How many lifetime hits does Barry Bonds have?

-- Expected result:
-- 2935
 


-- ME
-- SELECT hits
-- FROM teams, Barry Bonds 
-- WHERE SUM = "Barry Bonds"


-- CHAT
-- SELECT SUM(s.hits) AS lifetime_hits
-- FROM players p
-- JOIN stats s ON p.id = s.player_id
-- WHERE p.first_name = 'Barry' AND p.last_name = 'Bonds';

-- Class first attempt  

-- SELECT * AS playsers
-- INNER JOIN stats ON players.id = stats.player_id
-- WHERE first_name = "Barry"
-- AND last_name = "Bonds"


-- Class second attempt  

SELECT SUM(stats.hits) FROM players
INNER JOIN stats ON players.id = stats.player_id
WHERE first_name = "Barry"
AND last_name = "Bonds";




