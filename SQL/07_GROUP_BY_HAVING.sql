-- 1. Count students in each city
SELECT city, COUNT(*) AS total_students
FROM Student
GROUP BY city;

-- 2. Find average marks in each city
SELECT city, AVG(marks) AS average_marks
FROM Student
GROUP BY city;

-- 3. Find maximum marks in each city
SELECT city, MAX(marks) AS highest_marks
FROM Student
GROUP BY city;

-- 4. Display cities having more than one student
SELECT city, COUNT(*) AS total_students
FROM Student
GROUP BY city
HAVING COUNT(*) > 1;

-- 5. Display cities having average marks above 80
SELECT city, AVG(marks) AS average_marks
FROM Student
GROUP BY city
HAVING AVG(marks) > 80;

-- 6. Count male and female students
SELECT gender, COUNT(*) AS total_students
FROM Student
GROUP BY gender;
