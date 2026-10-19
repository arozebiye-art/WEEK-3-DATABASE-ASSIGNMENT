CREATE TABLE student (
    id INT PRIMARY KEY,
    fullname VARCHAR(100),
    age INT
);

-- 3. Insert the three students
INSERT INTO student (id, fullname, age)
VALUES
(1, 'Salman Dahir', 20),
(2, 'Rahma Salat', 19),
(3, 'Ibrahim Abdi', 22);

-- 4. Update Rahma's age to 20
UPDATE student
SET age = 20
WHERE id = 2;

-- 5. Check the result
SELECT * FROM student;


