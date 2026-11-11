-- 1. Count total students
SELECT COUNT(*) FROM Student;

-- 2. Find total marks
SELECT SUM(marks) FROM Student;

-- 3. Find average marks
SELECT AVG(marks) FROM Student;

-- 4. Find maximum marks
SELECT MAX(marks) FROM Student;

-- 5. Find minimum marks
SELECT MIN(marks) FROM Student;

-- 6. Count female students
SELECT COUNT(*) FROM Student
WHERE gender = 'Female';

-- 7. Find average age
SELECT AVG(age) FROM Student;
