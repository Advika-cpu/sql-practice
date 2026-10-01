USE student_db;

SELECT AVG(marks) AS average_marks
FROM students;

SELECT AVG(marks) AS computer_science_average
FROM students
WHERE course = 'Computer Science';
