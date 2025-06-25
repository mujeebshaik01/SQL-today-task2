# Task 2: Data Insertion and Handling Nulls

## 📘 Objective
Practice inserting, updating, and deleting records in an SQL database, with a focus on handling `NULL` values effectively.

## 🧰 Tools Used
- SQLite (Tested in SQLiteStudio and DB Fiddle)

## 📄 Table Structure

**Table Name:** `Employees`

| Column      | Data Type | Description                   |
|-------------|-----------|-------------------------------|
| EmployeeID  | INTEGER   | Unique identifier, Primary Key |
| Name        | TEXT      | Name of the employee          |
| Department  | TEXT      | Department name               |
| Salary      | REAL      | Monthly salary (nullable)     |
| Email       | TEXT      | Email address (nullable)      |

## 📌 SQL Operations

### ➕ INSERT
Adds records to the `Employees` table, including some `NULL` values in `Salary` and `Email`.

### 🔄 UPDATE
Updates the `Salary` for the employee with `EmployeeID = 3`, only if it is currently `NULL`.

### ❌ DELETE
Removes the employee whose `Email` value is `NULL`.

### 🔎 SELECT (Optional)
Displays all records after modifications for verification purposes.

## 🧪 Sample Output


   EmployeeID    Name        Department  Salary  Email

    1           Alice          HR        55000   alice@exampple.com
    2           Charlie        IT        62000   charlie@exmple.com




## 📝 Notes
- Demonstrates fundamental SQL data manipulation and `NULL` handling.
- Compatible with most SQLite environments.
