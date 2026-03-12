-- 1. Find total salary of all employees
SELECT SUM(salary)
FROM employees;

-- 2. Find average salary of all employees
SELECT AVG(salary)
FROM employees;

-- 3. Find minimum salary in the company
SELECT MIN(salary)
FROM employees;

-- 4. Find maximum salary in the company
SELECT MAX(salary)
FROM employees;

-- 5. Find total salary of employees in the IT department
SELECT SUM(salary)
FROM employees
WHERE department = 'IT';

-- 6. Find average salary of employees in the HR department
SELECT AVG(salary)
FROM employees
WHERE department = 'HR';

-- 7. Find maximum salary in the IT department
SELECT MAX(salary)
FROM employees
WHERE department = 'IT';

-- 8. Find minimum salary in the Finance department
SELECT MIN(salary)
FROM employees
WHERE department = 'Finance';

-- 9. Find total salary of employees whose salary is greater than 50000
SELECT SUM(salary)
FROM employees
WHERE salary > 50000;

-- 10. Find average salary of employees whose salary is less than 60000
SELECT AVG(salary)
FROM employees
WHERE salary < 60000;
