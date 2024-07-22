

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
SELECT * FROM NewUsers
WHERE city LIKE 'Buda%';


-- Comment shortcut not working on SQLite GUI interface CTRL+/