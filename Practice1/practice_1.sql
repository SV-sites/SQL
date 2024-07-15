
DROP TABLE Experiment;

CREATE TABLE Experiment (
	Id INTEGER NOT NULL PRIMARY KEY,
	Name TEXT,
	Result	INT,
	Weight REAL
);

INSERT INTO Experiment (Name, Result, Weight) VALUES ('Dario', 31, 30.12);
INSERT INTO Experiment (Name, Result, Weight) VALUES ('Maria', 33, 15.12);
INSERT INTO Experiment (Name, Result, Weight) VALUES ('Paulo', 33, 15.12);

DROP TABLE Users;

CREATE TABLE Users (
	Id INTEGER NOT NULL PRIMARY KEY,
	Name TEXT,
	Email TEXT
);

INSERT INTO Users (Name, Email) VALUES ('Koma','koma@gmail.com');
INSERT INTO Users (Name, Email) VALUES ('Dario', 'dario@gmail.com');


