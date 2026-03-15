-- 1. Find the total salary for each department
SELECT department, SUM(salary)
FROM employees
GROUP BY department;

-- 2. Find the average salary for each department
SELECT department, AVG(salary)
FROM employees
GROUP BY department;

-- 3. Find the maximum salary in each department
SELECT department, MAX(salary)
FROM employees
GROUP BY department;

-- 4. Find the minimum salary in each department
SELECT department, MIN(salary)
FROM employees
GROUP BY department;

-- 5. Count number of employees in each department
SELECT department, COUNT(*)
FROM employees
GROUP BY department;

-- 6. Find departments where total salary is greater than 120000
SELECT department, SUM(salary)
FROM employees
GROUP BY department
HAVING SUM(salary) > 120000;

-- 7. Find departments where average salary is greater than 50000
SELECT department, AVG(salary)
FROM employees
GROUP BY department
HAVING AVG(salary) > 50000;

-- 8. Find departments where minimum salary is less than 40000
SELECT department, MIN(salary)
FROM employees
GROUP BY department
HAVING MIN(salary) < 40000;

-- 9. Find departments having more than 3 employees
SELECT department, COUNT(*)
FROM employees
GROUP BY department
HAVING COUNT(*) > 3;

-- 10. Find the average salary of employees whose salary is greater than 45000
SELECT department, AVG(salary)
FROM employees
WHERE salary > 45000
GROUP BY department;
