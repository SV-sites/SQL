
SELECT name, email FROM [New Users];
SELECT * FROM [New Users] ORDER BY user_id DESC;

INSERT INTO [New Users] (user_id, name) VALUES (11, 'Ferenc');
SELECT DISTINCT name FROM [New Users];

SELECT * FROM [New Users] LIMIT 5;
SELECT * FROM [New Users] LIMIT OFFSET 5;

SELECT *, age+1 AS age FROM [New Users];

SELECT city || ' ' ||  name AS Random_veznev FROM [New Users]; 

// Delete rows
DELETE FROM [New Users] WHERE user_id=11;