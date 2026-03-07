# 🚀 50 Days SQL Challenge -- Day 02

## Topics Practiced

-   SELECT
-   WHERE
-   ORDER BY
-   GROUP BY
-   Aggregate Functions (COUNT, AVG, MAX, MIN)

### Table Used: Employees

  emp_id   emp_name   department   salary
  -------- ---------- ------------ --------
  1        Ravi       HR           40000
  2        Ankit      IT           60000
  3        Priya      Finance      50000
  4        Neha       IT           70000
  5        Arjun      HR           45000

------------------------------------------------------------------------

## SELECT Practice

### Q1: Display employee names

``` sql
SELECT emp_name
FROM Employees;
```

### Q2: Display employee name and salary

``` sql
SELECT emp_name, salary
FROM Employees;
```

### Q3: Display all columns

``` sql
SELECT *
FROM Employees;
```

### Q4: Display employee name and department

``` sql
SELECT emp_name, department
FROM Employees;
```

------------------------------------------------------------------------

## WHERE Practice

### Q5: Employees in HR department

``` sql
SELECT *
FROM Employees
WHERE department = 'HR';
```

### Q6: Employees with salary greater than 50000

``` sql
SELECT *
FROM Employees
WHERE salary > 50000;
```

### Q7: Employees in IT department

``` sql
SELECT *
FROM Employees
WHERE department = 'IT';
```

### Q8: Employees with salary less than 50000

``` sql
SELECT *
FROM Employees
WHERE salary < 50000;
```

------------------------------------------------------------------------

## ORDER BY Practice

### Q9: Employees ordered by salary (ascending)

``` sql
SELECT emp_name, salary
FROM Employees
ORDER BY salary ASC;
```

### Q10: Employees ordered by salary (descending)

``` sql
SELECT emp_name, salary
FROM Employees
ORDER BY salary DESC;
```

### Q11: Employees ordered by name

``` sql
SELECT emp_name, department
FROM Employees
ORDER BY emp_name ASC;
```

### Q12: Employees ordered by department

``` sql
SELECT emp_name, department
FROM Employees
ORDER BY department ASC;
```

------------------------------------------------------------------------

## GROUP BY Practice

### Q13: Count employees in each department

``` sql
SELECT department, COUNT(*) AS total_employees
FROM Employees
GROUP BY department;
```

### Q14: Average salary in each department

``` sql
SELECT department, AVG(salary) AS avg_sal
FROM Employees
GROUP BY department;
```

### Q15: Maximum salary in each department

``` sql
SELECT department, MAX(salary) AS max_sal
FROM Employees
GROUP BY department;
```

### Q16: Minimum salary in each department

``` sql
SELECT department, MIN(salary) AS min_sal
FROM Employees
GROUP BY department;
```

------------------------------------------------------------------------

⭐ Part of my **#50DaysSQLChallenge** to improve SQL skills for Data
Analyst roles.
