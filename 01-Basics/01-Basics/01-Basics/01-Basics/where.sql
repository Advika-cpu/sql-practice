USE student_db;

-- Students who scored more than 80
SELECT * 
FROM students
WHERE marks > 80;

-- Students studying Computer Science
SELECT *
FROM students
WHERE course = 'Computer Science';

-- Students aged 22
SELECT *
FROM students
WHERE age = 22;
