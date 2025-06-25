-- Create a sample table
CREATE TABLE Employees (
    EmployeeID INTEGER PRIMARY KEY,
    Name TEXT,
    Department TEXT,
    Salary REAL,
    Email TEXT
);

-- INSERT statements (including NULL values)
INSERT INTO Employees (EmployeeID, Name, Department, Salary, Email) VALUES
(1, 'Alice', 'HR', 55000, 'alice@example.com'),
(2, 'Bob', 'Finance', 60000, NULL),
(3, 'Charlie', 'IT', NULL, 'charlie@example.com');

-- UPDATE statement (handle NULL values or update specific fields)
UPDATE Employees
SET Salary = 62000
WHERE EmployeeID = 3 AND Salary IS NULL;

-- DELETE statement (remove employee with NULL email)
DELETE FROM Employees
WHERE Email IS NULL;

-- Optional: Query to verify changes
SELECT * FROM Employees;