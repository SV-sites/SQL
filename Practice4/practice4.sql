
SELECT * FROM Experiment

UPDATE Experiment SET Name = 'David'
WHERE Id = 2;



UPDATE Experiment SET Name = 'Csilla'
WHERE Id = 2;

UPDATE NewUsers SET age = age + 1 WHERE user_id = 2;


ALTER TABLE NewUsers
	ADD COLUMN Priority INT;
	
UPDATE NewUsers SET Priority=1
WHERE age > 26 OR city ='Budapest';

SELECT * FROM NewUsers;
	
UPDATE NewUsers SET Priority=2
WHERE age < 26 OR city != 'Budapest';

-- CASE with UPDATE
UPDATE NewUsers
	SET Priority = CASE
		WHEN age < 30 AND city != 'Budapest' THEN 1
		WHEN age > 40 AND city != 'Budapest' THEN 2
		WHEN city = 'Budapest' THEN 'capital'
		ELSE 'middlife crisis'
	END;

SELECT * FROM NewUsers;