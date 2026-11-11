-- SQL PROJECT: STUDENT DATABASE MANAGEMENT

-- Create Student table
CREATE TABLE Student (
    student_id INT,
    student_name VARCHAR(50),
    gender VARCHAR(10),
    age INT,
    city VARCHAR(50),
    marks INT
);

-- Insert records
INSERT INTO Student VALUES
(1, 'Chandrakala', 'Female', 24, 'Anantapur', 90),
(2, 'Ravi', 'Male', 23, 'Hyderabad', 85),
(3, 'Priya', 'Female', 22, 'Bangalore', 95),
(4, 'Kiran', 'Male', 25, 'Chennai', 70),
(5, 'Sita', 'Female', 21, 'Hyderabad', 88),
(6, 'Arun', 'Male', 24, 'Anantapur', 65),
(7, 'Divya', 'Female', 23, 'Bangalore', 92);

-- 1. Display all student records
SELECT * FROM Student;

-- 2. Display only student names
SELECT student_name FROM Student;

-- 3. Display student name and marks
SELECT student_name, marks FROM Student;

-- 4. Find students from Hyderabad
SELECT * FROM Student
WHERE city = 'Hyderabad';

-- 5. Find students scoring above 80
SELECT * FROM Student
WHERE marks > 80;

-- 6. Find female students
SELECT * FROM Student
WHERE gender = 'Female';

-- 7. Find students aged 24
SELECT * FROM Student
WHERE age = 24;

-- 8. Find students scoring between 70 and 90
SELECT * FROM Student
WHERE marks BETWEEN 70 AND 90;

-- 9. Find students from Hyderabad or Bangalore
SELECT * FROM Student
WHERE city IN ('Hyderabad', 'Bangalore');

-- 10. Find students whose names start with C
SELECT * FROM Student
WHERE student_name LIKE 'C%';
