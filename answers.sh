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





# ////////////////////////////////////////////////////////////////////


CREATE TABLE graduates (

ID INT NOT NULL PRIMARY KEY,
Name TEXT NOT NULL UNIQUE,
Age INTEGER,
Gender TEXT,
Points INTEGER,
Graduation TEXT

);




INSERT INTO graduates (id,name,age,gender,points)
SELECT id,name, age, gender, points FROM students WHERE ID = 4


UPDATE graduates SET Graduation = '08/09/2018' WHERE id = 4

DELETE FROM students WHERE id =4

# //////////////////////////////////////////////////////////////////////

SELECT e.Name, e.Company,c.date FROM  employees e
left JOIN companies c
on e.Company = c.name


SELECT e.Name, c.date FROM  employees e
left JOIN companies c
on e.Company = c.name
WHERE c.date <2000


select Company from employees WHERE Role='Graphic Designer'



# /////////////////////////////////////////////////////////////////////


SELECT name FROM students WHERE 
Points=(
SELECT max(Points) FROM students
)

SELECT avg(Points)
FROM students

SELECT name FROM students
WHERE Points = (500)

SELECT name FROM students
WHERE name like '%s%'

select name, Points FROM students
ORDER by Points DESC