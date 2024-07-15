DROP TABLE users;

CREATE TABLE users (
	Id INTEGER PRIMARY KEY NOT NULL,
	Nome TEXT,
	Eta	INT,
	"Altezza cm" REAL
);

INSERT INTO users (Nome, Eta, "Altezza cm") VALUES ('Fabrizio', 10, 140.6);

SELECT * FROM users;
