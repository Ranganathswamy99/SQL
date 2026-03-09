# Day 03 -- SQL Practice

## Topics Covered

-   AND
-   OR
-   BETWEEN

------------------------------------------------------------------------

## AND Operator

### Q1: Employees from IT department with salary greater than 60000

``` sql
SELECT *
FROM employees
WHERE department = 'IT' AND salary > 60000;
```

### Q2: Employees from HR department with salary less than 45000

``` sql
SELECT *
FROM employees
WHERE department = 'HR' AND salary < 45000;
```

### Q3: Employees from Finance department with salary greater than 60000

``` sql
SELECT *
FROM employees
WHERE department = 'Finance' AND salary > 60000;
```

------------------------------------------------------------------------

## OR Operator

### Q1: Employees from HR or IT department

``` sql
SELECT *
FROM employees
WHERE department = 'HR' OR department = 'IT';
```

### Q2: Employees with salary less than 45000 or greater than 65000

``` sql
SELECT *
FROM employees
WHERE salary < 45000 OR salary > 65000;
```

### Q3: Employees from IT department or salary greater than 60000

``` sql
SELECT *
FROM employees
WHERE department = 'IT' OR salary > 60000;
```

------------------------------------------------------------------------

## BETWEEN Operator

### Q1: Employees with salary between 50000 and 70000

``` sql
SELECT *
FROM employees
WHERE salary BETWEEN 50000 AND 70000;
```

### Q2: Employees with salary between 40000 and 60000

``` sql
SELECT *
FROM employees
WHERE salary BETWEEN 40000 AND 60000;
```

### Q3: Employees with salary between 45000 and 65000

``` sql
SELECT *
FROM employees
WHERE salary BETWEEN 45000 AND 65000;
```

------------------------------------------------------------------------

✅ Completed Day 03 of SQL 50 Days Challenge
