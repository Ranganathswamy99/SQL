-- 1. Display all employees
SELECT * FROM employees;

-- 2. Show employee names and salaries
SELECT emp_name, salary FROM employees;

-- 3. Find employees in the IT department
SELECT * FROM employees
WHERE department = 'IT';

-- 4. Find employees with salary greater than 50000
SELECT * FROM employees
WHERE salary > 50000;

-- 5. Find employees with salary between 40000 and 60000
SELECT * FROM employees
WHERE salary BETWEEN 40000 AND 60000;

-- 6. Find employees in HR and Finance departments
SELECT * FROM employees
WHERE department IN ('HR','Finance');

-- 7. Find employees not in IT department
SELECT * FROM employees
WHERE department NOT IN ('IT');

-- 8. Find employees whose name starts with 'A'
SELECT * FROM employees
WHERE emp_name LIKE 'A%';

-- 9. Find employees whose name ends with 'n'
SELECT * FROM employees
WHERE emp_name LIKE '%n';

-- 10. Find employees whose name contains 'i'
SELECT * FROM employees
WHERE emp_name LIKE '%i%';

-- 11. Find total salary of all employees
SELECT SUM(salary) FROM employees;

-- 12. Find average salary of all employees
SELECT AVG(salary) FROM employees;

-- 13. Find maximum salary in the company
SELECT MAX(salary) FROM employees;

-- 14. Find minimum salary in the company
SELECT MIN(salary) FROM employees;

-- 15. Show unique departments
SELECT DISTINCT department FROM employees;

-- 16. Count total number of employees
SELECT COUNT(*) FROM employees;

-- 17. Count employees in HR department
SELECT COUNT(*) FROM employees
WHERE department = 'HR';

-- 18. Display top 3 highest-paid employees
SELECT * FROM employees
ORDER BY salary DESC
LIMIT 3;

-- 19. Find total salary for each department
SELECT department, SUM(salary)
FROM employees
GROUP BY department;

-- 20. Find departments where average salary is greater than 50000
SELECT department, AVG(salary)
FROM employees
GROUP BY department
HAVING AVG(salary) > 50000;
