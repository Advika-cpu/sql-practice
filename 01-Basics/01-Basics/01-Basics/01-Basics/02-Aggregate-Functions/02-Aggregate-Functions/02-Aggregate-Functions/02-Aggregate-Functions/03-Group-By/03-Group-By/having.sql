USE student_db;

SELECT course, AVG(marks) AS average_marks
FROM students
GROUP BY course
HAVING AVG(marks) > 80;
