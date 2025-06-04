USE [BUDT702_Project_0501_04];
-- Query Questions



-- Which games took place in a specific stadium?
SELECT gameId AS "Game ID", 
       gameDate AS "Game Date", 
       teamId1 AS "Team 1 ID", 
       teamId2 AS "Team 2 ID"
FROM Game
WHERE stadiumId = '003';


-- Who are the players on the MD soccer team?
SELECT playerId AS "Player ID", 
       playerName AS "Player Name"
FROM Player
WHERE teamId = '1';


-- What was the score of a particular game?
SELECT gameScore1 AS "Team 1 Score", 
       gameScore2 AS "Team 2 Score"
FROM Game
WHERE gameId = '1001';


-- Which teams are assigned to a specific coach?
SELECT teamName AS "Team Name", 
	   teamCity AS "Team City"
FROM Team
WHERE teamCoach = 'Tim O Donohue';


-- What games were played in stadiums with a capacity exceeding 5000?
SELECT gameId AS "Game ID", 
       gameDate AS "Game Date", 
       teamId1 AS "Team 1 ID", 
       teamId2 AS "Team 2 ID"
FROM Game
WHERE stadiumId IN (
    SELECT stadiumId
    FROM Stadium
    WHERE stadiumCapacity > 5000
);

-- What is the highest scoring game in a specific stadium?
SELECT TOP 1 gameId AS "Game ID", 
            gameDate AS "Game Date", 
            (gameScore1 + gameScore2) AS "Total Score"
FROM Game
WHERE stadiumId = (
    SELECT stadiumId
    FROM Stadium
    WHERE stadiumName = 'Ludwig Field'
)
ORDER BY (gameScore1 + gameScore2) DESC;
