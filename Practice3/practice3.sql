

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


-- Comment shortcut not working on SQLite GUI interface CTRL+/