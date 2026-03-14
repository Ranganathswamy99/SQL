-- 1. Find total salary for each department
SELECT department, SUM(salary)
FROM employees
GROUP BY department;

-- 2. Find average salary for each department
SELECT department, AVG(salary)
FROM employees
GROUP BY department;

-- 3. Find maximum salary in each department
SELECT department, MAX(salary)
FROM employees
GROUP BY department;

-- 4. Find minimum salary in each department
SELECT department, MIN(salary)
FROM employees
GROUP BY department;

-- 5. Count number of employees in each department
SELECT department, COUNT(*)
FROM employees
GROUP BY department;

-- 6. Find departments where average salary is greater than 50000
SELECT department, AVG(salary)
FROM employees
GROUP BY department
HAVING AVG(salary) > 50000;

-- 7. Find departments where total salary is greater than 150000
SELECT department, SUM(salary)
FROM employees
GROUP BY department
HAVING SUM(salary) > 150000;

-- 8. Find departments where minimum salary is less than 40000
SELECT department, MIN(salary)
FROM employees
GROUP BY department
HAVING MIN(salary) < 40000;

-- 9. Find departments where maximum salary is greater than 70000
SELECT department, MAX(salary)
FROM employees
GROUP BY department
HAVING MAX(salary) > 70000;

-- 10. Find departments having more than 3 employees
SELECT department, COUNT(*)
FROM employees
GROUP BY department
HAVING COUNT(*) > 3;

-- 11. Find average salary of employees whose salary is greater than 40000
SELECT department, AVG(salary)
FROM employees
WHERE salary > 40000
GROUP BY department;

-- 12. Find total salary of IT employees
SELECT department, SUM(salary)
FROM employees
WHERE department = 'IT'
GROUP BY department;

-- 13. Find total salary of HR and Finance departments
SELECT department, SUM(salary)
FROM employees
WHERE department IN ('HR','Finance')
GROUP BY department;

-- 14. Find highest salary in each department where salary > 50000
SELECT department, MAX(salary)
FROM employees
WHERE salary > 50000
GROUP BY department;

-- 15. Find departments where average salary is between 40000 and 60000
SELECT department, AVG(salary)
FROM employees
GROUP BY department
HAVING AVG(salary) BETWEEN 40000 AND 60000;
