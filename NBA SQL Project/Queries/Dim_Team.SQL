CREATE TABLE NBADataset.Dim_Team AS
SELECT 
    id AS Team_Key,
    full_name AS Team_Name,
    abbreviation AS Abbreviation 
FROM NBADataset.Team_Raw
