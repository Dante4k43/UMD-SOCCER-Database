USE [BUDT702_Project_0501_04];
DROP TABLE IF EXISTS Game;
DROP TABLE IF EXISTS Stadium;
DROP TABLE IF EXISTS Player;
DROP TABLE IF EXISTS Team;


-- Team Table
CREATE TABLE Team (
    teamId CHAR(3) NOT NULL, 
    teamName VARCHAR(150),
    teamCity VARCHAR(100),
    teamCoach VARCHAR(200),
    CONSTRAINT Team_PK PRIMARY KEY (teamId)
);

-- Player Table
CREATE TABLE Player (
    playerId CHAR(3) NOT NULL, 
    playerName VARCHAR(255),
    playerPosition VARCHAR(100),
    teamId CHAR(3), 
    CONSTRAINT Player_PK PRIMARY KEY (playerId),
    CONSTRAINT Player_FK FOREIGN KEY (teamId) REFERENCES Team(teamId)
        ON DELETE CASCADE 
        ON UPDATE CASCADE
);

-- Stadium Table
CREATE TABLE Stadium (
    stadiumId CHAR(3) NOT NULL, 
    stadiumName VARCHAR(100),
    stadiumCapacity INT,
    stadiumLocation VARCHAR(255),
    CONSTRAINT Stadium_PK PRIMARY KEY (stadiumId)
);

-- Game Table
CREATE TABLE Game (
    gameId CHAR(4) NOT NULL, 
    gameDate DATE,
    gameScore1 INT,
    gameScore2 INT,
    teamId1 CHAR(3), 
    teamId2 CHAR(3), 
    stadiumId CHAR(3),
    CONSTRAINT Game_PK PRIMARY KEY (gameId),
    CONSTRAINT Game_FK1 FOREIGN KEY (teamId1) REFERENCES Team(teamId)
        ON DELETE CASCADE
        ON UPDATE CASCADE,
    CONSTRAINT Game_FK2 FOREIGN KEY (teamId2) REFERENCES Team(teamId)
        ON DELETE NO ACTION 
        ON UPDATE NO ACTION,
    CONSTRAINT Game_F3K FOREIGN KEY (stadiumId) REFERENCES Stadium(stadiumId)
        ON DELETE NO ACTION 
        ON UPDATE NO ACTION
);



