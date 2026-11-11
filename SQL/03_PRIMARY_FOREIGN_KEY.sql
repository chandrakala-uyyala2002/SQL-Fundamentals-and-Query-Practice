-- PRIMARY KEY AND FOREIGN KEY

-- Create Department table
CREATE TABLE Department (
    dept_id INT PRIMARY KEY,
    dept_name VARCHAR(50)
);

-- Insert department records
INSERT INTO Department VALUES
(101, 'Computer Science'),
(102, 'Information Technology'),
(103, 'Electronics');

-- Create StudentDetails table
CREATE TABLE StudentDetails (
    student_id INT PRIMARY KEY,
    student_name VARCHAR(50),
    dept_id INT,
    FOREIGN KEY (dept_id) REFERENCES Department(dept_id)
);

-- Insert student records
INSERT INTO StudentDetails VALUES
(1, 'Chandrakala', 101),
(2, 'Ravi', 102),
(3, 'Priya', 101),
(4, 'Kiran', 103);

-- Display student records
SELECT * FROM StudentDetails;

-- Display department records
SELECT * FROM Department;
