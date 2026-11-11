-- 1. Students scoring above average marks
SELECT * FROM Student
WHERE marks > (SELECT AVG(marks) FROM Student);

-- 2. Student with highest marks
SELECT * FROM Student
WHERE marks = (SELECT MAX(marks) FROM Student);

-- 3. Students scoring below average
SELECT * FROM Student
WHERE marks < (SELECT AVG(marks) FROM Student);

-- 4. Students from the same city as Ravi
SELECT * FROM Student
WHERE city = (
    SELECT city FROM Student
    WHERE student_name = 'Ravi'
);

-- 5. Students with marks greater than Priya
SELECT * FROM Student
WHERE marks > (
    SELECT marks FROM Student
    WHERE student_name = 'Priya'
);
