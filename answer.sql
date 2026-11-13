```sql
-- ==================================================
-- PLP WEEK 3 DATABASE ASSIGNMENT
-- Student: Peter Ochihai Omiyang
-- ==================================================

-- QUESTION 1: CREATE THE STUDENT TABLE

CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);

-- QUESTION 2: INSERT AT LEAST 3 STUDENT RECORDS

INSERT INTO student (id, fullName, age)
VALUES
    (1, 'Peter Ochihai', 22),
    (2, 'Mary Johnson', 19),
    (3, 'John Smith', 21);

-- QUESTION 3: UPDATE THE AGE OF STUDENT WITH ID 2

UPDATE student
SET age = 20
WHERE id = 2;

-- DISPLAY THE STUDENT RECORDS

SELECT * FROM student;

-- ==================================================
-- END OF WEEK 3 ASSIGNMENT
-- ==================================================
```
