
DROP TABLE users;

CREATE TABLE users (
	Id INT PRIMARY KEY NOT NULL,
	Nome TEXT,
	Eta	INT,
	Altezza REAL
);

INSERT INTO users (Id, Nome, Eta, Altezza) VALUES (1, 'Fabrizio', 10, 140.6);

SELECT * FROM users;

