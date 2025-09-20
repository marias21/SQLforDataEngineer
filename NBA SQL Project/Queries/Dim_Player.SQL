CREATE TABLE NBADataset.Dim_Player AS
SELECT 
    ROW_NUMBER() OVER (ORDER BY first_name, last_name) AS Player_Key,
    first_name AS First_Name,
    last_name  AS Last_Name
FROM NBADataset.Player_Raw;