-- 1. All employees
SELECT * FROM employees;

-- 2. Employee names
SELECT emp_name FROM employees;

-- 3. Employee name and salary
SELECT emp_name, salary FROM employees;

-- 4. Employee name, department, salary
SELECT emp_name, department, salary FROM employees;

-- 5. Employees in IT
SELECT * FROM employees WHERE department = 'IT';

-- 6. Salary > 60000
SELECT * FROM employees WHERE salary > 60000;

-- 7. Salary < 45000
SELECT * FROM employees WHERE salary < 45000;

-- 8. Ordered by salary ascending
SELECT * FROM employees ORDER BY salary ASC;

-- 9. Ordered by salary descending
SELECT * FROM employees ORDER BY salary DESC;

-- 10. Ordered by name alphabetically
SELECT * FROM employees ORDER BY emp_name;

-- 11. Unique departments
SELECT DISTINCT department FROM employees;

-- 12. Unique salaries
SELECT DISTINCT salary FROM employees;

-- 13. Count total employees
SELECT COUNT(*) AS total_employees FROM employees;

-- 14. Count employees in IT
SELECT COUNT(*) FROM employees WHERE department = 'IT';

-- 15. Count employees in each department
SELECT department, COUNT(*) FROM employees GROUP BY department;

-- 16. Average salary by department
SELECT department, AVG(salary) AS avg_salary FROM employees GROUP BY department;

-- 17. Employees in HR or Finance
SELECT * FROM employees WHERE department IN ('HR', 'Finance');

-- 18. Employees not in HR
SELECT * FROM employees WHERE department NOT IN ('HR');

-- 19. Salary between 40000 and 60000
SELECT * FROM employees WHERE salary BETWEEN 40000 AND 60000;

-- 20. Employees whose name starts with 'A'
SELECT * FROM employees WHERE emp_name LIKE 'A%';
