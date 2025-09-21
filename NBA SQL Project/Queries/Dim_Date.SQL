-- This initial query is to find the range of dates on the Game_Raw table
-- Results showed the range date and it's from 1946 to 2023
SELECT MAX(game_date), MIN(game_date)
FROM NBADataset.Game_Raw

-- This query was created with the intention of checking the Season type.
-- We will include only in the Dim table the Regular Season and Playoffs
SELECT COUNT(*), season_type
FROM `NBADataset.Game_Raw`
GROUP BY season_type

-- 


