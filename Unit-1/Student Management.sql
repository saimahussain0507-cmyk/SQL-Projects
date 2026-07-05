CREATE DATABASE student_management;

USE student_management;

CREATE TABLE students (
	student_id INT PRIMARY KEY,
    name VARCHAR(100),
    major VARCHAR(50),
    year INT,
    gpa DECIMAL(3,2)
);

INSERT INTO students (student_id, name, major, year, gpa) VALUES
(26224526, 'Saima Hussain', 'Digital Business & Innovation', 1, 3.25),
(26224023, 'Noah Wilson', 'Business Economics', 4, 3.70),
(26224519, 'Alex Thompson', 'Digital Business & Innovation', 1, 3.50),
(26224525, 'Olivia Brown', 'Digital Business & Innovation', 2, 3.80),
(26224534, 'Harper Moore', 'Digital Business & Innovation', 1, 3.00),
(26224051, 'Charlotte Davis', 'Business Economics', 2, 4.00),
(26224510, 'Ava White', 'Digital Business & Innovation', 1, 3.80),
(26314009, 'Navier Jackson', 'International Relations', 4, 3.90),
(26224045, 'Mathew Clark', 'Business Economics', 1, 2.00),
(26224552, 'Ella Robinson', 'Digital Business & Innovation', 1, 3.70),
(26224029, 'Sarah Williams', 'Business Economics', 1, 3.95),
(26224059, 'William Davis', 'Business Economics', 1, 3.63),
(26224572, 'Oliver Taylor', 'Digital Business & Innovation', 1, 3.83),
(26314039, 'Lily Garcia', 'International Relations', 3, 4.00),
(26224513, 'Mia Harris', 'Digital Business & Innovation', 1, 3.21),
(26224022, 'James Anderson', 'Business Economics', 3, 3.90),
(26224501, 'Emma Thomas', 'Digital Business & Innovation', 4, 3.93),
(26224542, 'Elizabeth Johnson', 'Digital Business & Innovation', 1, 3.13),
(26224562, 'Sam Smith', 'Digital Business & Innovation', 1, 3.21),
(26224503, 'Liam Smith', 'Digital Business & Innovation', 2, 3.73)
;

SELECT * FROM students;
