USE student_db;

-- Count total number of students
SELECT COUNT(*) AS total_students
FROM students;

-- Count students studying Computer Science
SELECT COUNT(*) AS computer_science_students
FROM students
WHERE course = 'Computer Science';
