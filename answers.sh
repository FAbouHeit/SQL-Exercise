SELECT Name from students

SELECT * from students WHERE Age >30

SELECT Name from students WHERE Age=30 AND Gender = 'F'

SELECT Points FROM students WHERE name = 'Alex'

INSERT INTO students (name, age, Gender, Points) 
VALUES('Fuad', 24, 'M',1000)

UPDATE students SET Points = 350
WHERE ID = 2

UPDATE students SET Points = 50
WHERE ID = 1