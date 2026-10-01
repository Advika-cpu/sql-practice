USE student_db;

SELECT SUM(marks) AS total_marks
FROM students;

SELECT SUM(marks) AS computer_science_total
FROM students
WHERE course = 'Computer Science';
