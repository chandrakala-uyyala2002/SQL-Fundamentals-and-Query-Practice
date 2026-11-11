-- SQL PROJECT: ORDER BY

-- 1. Display all students in ascending order of names
SELECT * FROM Student
ORDER BY student_name ASC;

-- 2. Display all students in descending order of names
SELECT * FROM Student
ORDER BY student_name DESC;

-- 3. Display students based on marks (low to high)
SELECT * FROM Student
ORDER BY marks ASC;

-- 4. Display students based on marks (high to low)
SELECT * FROM Student
ORDER BY marks DESC;

-- 5. Sort students by city
SELECT * FROM Student
ORDER BY city ASC;

-- 6. Sort by city and marks
SELECT * FROM Student
ORDER BY city ASC, marks DESC;

-- 7. Display top scoring students first
SELECT * FROM Student
ORDER BY marks DESC
LIMIT 3;
