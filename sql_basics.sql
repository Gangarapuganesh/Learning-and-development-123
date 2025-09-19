
-- SQL Basics Script
CREATE TABLE students (
    student_id INT PRIMARY KEY,
    name VARCHAR(50),
    subject VARCHAR(50),
    marks INT
);

INSERT INTO students (student_id, name, subject, marks) VALUES
(1, 'Ganesh', 'Math', 85),
(2, 'Ravi', 'Science', 90),
(3, 'Priya', 'English', 78),
(4, 'Arun', 'History', 88),
(5, 'Meena', 'Math', 92);
