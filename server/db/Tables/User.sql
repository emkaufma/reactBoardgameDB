USE boardgameDB;

DROP TABLE IF EXISTS User;

CREATE TABLE User (
	UserId INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    UserName VARCHAR(50) NOT NULL,
    UserEmail VARCHAR(50) NOT NULL,
    UserProfile VARCHAR(200) NOT NULL
);