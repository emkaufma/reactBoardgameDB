USE boardgameDB;

DROP TABLE IF EXISTS Game;

CREATE TABLE Game (
	GameId INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    GameName VARCHAR(100) NOT NULL,
    GameGenre VARCHAR(50) NOT NULL,
    GameDesc VARCHAR(500) NOT NULL,
    GameAge INT UNSIGNED,
    GamePlayers INT UNSIGNED
);