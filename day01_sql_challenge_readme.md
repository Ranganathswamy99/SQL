# 🚀 50 Days SQL Challenge

## Day 01 -- SQL Basics Practice

### Table: Employees

  emp_id   emp_name   department   salary
  -------- ---------- ------------ --------
  1        Ravi       HR           40000
  2        Ankit      IT           60000
  3        Priya      Finance      50000
  4        Neha       IT           70000

------------------------------------------------------------------------

## 🧠 Question 1

Retrieve all columns from the Employees table.

``` sql
SELECT *
FROM Employees;
```

------------------------------------------------------------------------

## 🧠 Question 2

Retrieve only the department column.

``` sql
SELECT Department
FROM Employees;
```

------------------------------------------------------------------------

## 🧠 Question 3

Retrieve employees whose salary is greater than 50000.

``` sql
SELECT *
FROM Employees
WHERE Salary > 50000;
```

------------------------------------------------------------------------

## 🧠 Question 4

Retrieve employees who belong to the IT department.

``` sql
SELECT *
FROM Employees
WHERE Department = 'IT';
```

------------------------------------------------------------------------

## 🧠 Question 5

Retrieve employees from the IT department with salary greater than
60000.

``` sql
SELECT *
FROM Employees
WHERE Department = 'IT'
AND Salary > 60000;
```

------------------------------------------------------------------------

## 🧠 Question 6

Display employees ordered by salary in descending order.

``` sql
SELECT emp_name, salary
FROM Employees
ORDER BY salary DESC;
```

------------------------------------------------------------------------

## 🧠 Question 7

Find the highest salary.

``` sql
SELECT MAX(Salary)
FROM Employees;
```

------------------------------------------------------------------------

## 🧠 Question 8

Count total number of employees.

``` sql
SELECT COUNT(*)
FROM Employees;
```

------------------------------------------------------------------------

## 🧠 Question 9

Find the average salary.

``` sql
SELECT AVG(Salary)
FROM Employees;
```

------------------------------------------------------------------------

## 🧠 Question 10

Count employees in each department.

``` sql
SELECT Department, COUNT(*) AS total_employees
FROM Employees
GROUP BY Department;
```

------------------------------------------------------------------------

## 🧠 Question 11

Find the average salary of each department.

``` sql
SELECT Department, AVG(Salary) AS avg_salary
FROM Employees
GROUP BY Department;
```

------------------------------------------------------------------------

## 🧠 Question 12

Find departments with more than 1 employee.

``` sql
SELECT Department, COUNT(*) AS total_employees
FROM Employees
GROUP BY Department
HAVING COUNT(*) > 1;
```

------------------------------------------------------------------------

⭐ Part of my **#50DaysSQLChallenge** to strengthen SQL skills for Data
Analyst and Data Science roles.
