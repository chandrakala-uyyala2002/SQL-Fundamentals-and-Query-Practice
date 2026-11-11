-- INNER JOIN
SELECT s.student_name, d.dept_name
FROM StudentDetails s
INNER JOIN Department d
ON s.dept_id = d.dept_id;

-- LEFT JOIN
SELECT s.student_name, d.dept_name
FROM StudentDetails s
LEFT JOIN Department d
ON s.dept_id = d.dept_id;

-- RIGHT JOIN
SELECT s.student_name, d.dept_name
FROM StudentDetails s
RIGHT JOIN Department d
ON s.dept_id = d.dept_id;
