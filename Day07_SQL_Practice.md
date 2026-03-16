-- 1. Display all columns from employees table
SELECT * FROM employees;

-- 2. Display employee names
SELECT emp_name FROM employees;

-- 3. Display employee name and salary
SELECT emp_name, salary FROM employees;

-- 4. Find total salary of all employees
SELECT SUM(salary) FROM employees;

-- 5. Find average salary
SELECT AVG(salary) FROM employees;

-- 6. Find minimum salary
SELECT MIN(salary) FROM employees;

-- 7. Find maximum salary
SELECT MAX(salary) FROM employees;

-- 8. Find employees in IT department
SELECT * FROM employees
WHERE department = 'IT';

-- 9. Find employees whose salary is greater than 60000
SELECT * FROM employees
WHERE salary > 60000;

-- 10. Find employees whose salary is less than 45000
SELECT * FROM employees
WHERE salary < 45000;

-- 11. Find employees in HR or Finance
SELECT * FROM employees
WHERE department IN ('HR','Finance');

-- 12. Find employees not in HR
SELECT * FROM employees
WHERE department NOT IN ('HR');

-- 13. Find employees whose name starts with 'R'
SELECT * FROM employees
WHERE emp_name LIKE 'R%';

-- 14. Find employees whose name ends with 'a'
SELECT * FROM employees
WHERE emp_name LIKE '%a';

-- 15. Find employees whose name contains 'i'
SELECT * FROM employees
WHERE emp_name LIKE '%i%';

-- 16. Find total salary
SELECT SUM(salary) FROM employees;

-- 17. Find average salary
SELECT AVG(salary) FROM employees;

-- 18. Find highest salary
SELECT MAX(salary) FROM employees;

-- 19. Find lowest salary
SELECT MIN(salary) FROM employees;

-- 20. Display unique departments
SELECT DISTINCT department FROM employees;

-- 21. Count total employees
SELECT COUNT(*) FROM employees;

-- 22. Count employees in IT department
SELECT COUNT(*) FROM employees
WHERE department = 'IT';

-- 23. Display first 5 records
SELECT * FROM employees
LIMIT 5;

-- 24. Display employees ordered by salary (ascending)
SELECT * FROM employees
ORDER BY salary ASC;

-- 25. Display employees ordered by salary (descending)
SELECT * FROM employees
ORDER BY salary DESC;

-- 26. Rename emp_name column
SELECT emp_name AS employee_name
FROM employees;

-- 27. Rename salary column
SELECT salary AS employee_salary
FROM employees;

-- 28. Total salary of IT employees
SELECT SUM(salary)
FROM employees
WHERE department = 'IT';

-- 29. Average salary of HR employees
SELECT AVG(salary)
FROM employees
WHERE department = 'HR';

-- 30. Maximum salary in Finance department
SELECT MAX(salary)
FROM employees
WHERE department = 'Finance';

-- 31. Total salary for each department
SELECT department, SUM(salary)
FROM employees
GROUP BY department;

-- 32. Average salary for each department
SELECT department, AVG(salary)
FROM employees
GROUP BY department;

-- 33. Maximum salary for each department
SELECT department, MAX(salary)
FROM employees
GROUP BY department;

-- 34. Count employees in each department
SELECT department, COUNT(*)
FROM employees
GROUP BY department;

-- 35. Departments where average salary > 50000
SELECT department, AVG(salary)
FROM employees
GROUP BY department
HAVING AVG(salary) > 50000;
