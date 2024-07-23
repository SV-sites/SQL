

-- List Users from Szeged only!
SELECT * FROM NewUsers
WHERE city='Szeged';

-- Limit allways the last one or will be ERROR
-- ABC by name column and limit 5
SELECT * FROM NewUsers
WHERE city='Szeged' 
ORDER BY name ASC LIMIT 5 ;

-- Every User hows not from Szeged!
SELECT * FROM NewUsers
WHERE city!='Szeged';

-- Excercises 2
SELECT * FROM NewUsers
--WHERE city='Szeged' AND age>20;
WHERE city='Szeged' AND age BETWEEN 20 AND 75;

SELECT * FROM NewUsers
WHERE city NOT IN ('Budapest','Szeged');

-- Excercises 3
-- Search in text % => signify any character can follow (same as *)
-- Database small and big letter setup when the DB created !!
-- Full text search => search in google for expert REGEX
SELECT * FROM NewUsers
WHERE city LIKE 'Buda%';

-- Excercises 4
SELECT * FROM NewUsers
WHERE age BETWEEN 18 AND 30;

-- Excercises 5
-- Find NULL values
SELECT * FROM NewUsers
WHERE last_login IS NULL;

-- Percentage not working properly if there are NULL values
-- DB design decision what for use the NULL value
SELECT * FROM NewUsers
WHERE last_login IS NOT NULL;

-- Comment shortcut not working on SQLite GUI interface CTRL+/

-- copy the files from external hdd