
SELECT name, email FROM [New Users];
SELECT * FROM [New Users] ORDER BY user_id DESC;

INSERT INTO [New Users] (user_id, name) VALUES (11, 'Ferenc');
SELECT DISTINCT name FROM [New Users];

SELECT * FROM [New Users] LIMIT 5;
SELECT * FROM [New Users] LIMIT OFFSET 5;

SELECT *, age+1 AS age FROM [New Users];

SELECT city || ' ' ||  name AS Random_veznev FROM [New Users]; 

-- Delete rows;
DELETE FROM [New Users] WHERE user_id=11;


INSERT INTO [New users] (user_id, name, city, age, email, last_login) VALUES (13, 'Mokoko', 'Bp', 38, 'sima@gmail.com', 2024) ;

-- Same age order names as ABC;
SELECT * FROM [New users]
ORDER BY age DESC, name;

-- Delete rows id bigger 10;
DELETE FROM [New users] WHERE user_id >10;



DROP TABLE NewUsers;

-- Create table with id restrinction and then import the CSV all column need to be the same;
CREATE TABLE NewUsers (
	user_id INTEGER PRIMARY KEY NOT NULL,
	name TEXT,
	city TEXT,
	age INT,
	email TEXT,
	last_login TEXT
);

-- Rename table;
ALTER TABLE [New Users]
RENAME TO NewUsers;

INSERT INTO [Newusers] (name, city, age, email, last_login) VALUES ('Mokoko', 'Budapest', 38, 'sima@gmail.com', 2024) ;

-- Különböző városok duplikálás nélkül;
SELECT DISTINCT city FROM NewUsers;

