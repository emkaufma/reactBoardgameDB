USE boardgameDB;

DROP TABLE IF EXISTS Event;

CREATE TABLE Event (
    EventId INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    EventName VARCHAR(50) NOT NULL,
	GroupId INT UNSIGNED NOT NULL,
    EventDesc VARCHAR(500) NOT NULL,
    EventDate VARCHAR(50) NOT NULL,
    EventTime VARCHAR(50) NOT NULL
);