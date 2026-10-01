USE student_db;

-- Count students in each course
SELECT course, COUNT(*) AS student_count
FROM students
GROUP BY course;

-- Find average marks for each course
SELECT course, AVG(marks) AS average_marks
FROM students
GROUP BY course;

-- Find highest marks in each course
SELECT course, MAX(marks) AS highest_marks
FROM students
GROUP BY course;
