-- 1. Display employee name and department name using INNER JOIN
SELECT e.emp_name, d.department_name
FROM employees e
INNER JOIN departments d
ON e.department_id = d.department_id;

-- 2. Display all employee details with department name
SELECT e.*, d.department_name
FROM employees e
INNER JOIN departments d
ON e.department_id = d.department_id;

-- 3. Display employees who have a matching department
SELECT e.emp_name, d.department_name
FROM employees e
INNER JOIN departments d
ON e.department_id = d.department_id;

-- 4. Display all employees even if they don’t have a department (LEFT JOIN)
SELECT e.emp_name, d.department_name
FROM employees e
LEFT JOIN departments d
ON e.department_id = d.department_id;

-- 5. Display all departments even if no employees are assigned (RIGHT JOIN)
SELECT e.emp_name, d.department_name
FROM employees e
RIGHT JOIN departments d
ON e.department_id = d.department_id;

-- 6. Count number of employees in each department
SELECT d.department_name, COUNT(e.emp_id)
FROM employees e
INNER JOIN departments d
ON e.department_id = d.department_id
GROUP BY d.department_name;

-- 7. Find total salary of employees in each department
SELECT d.department_name, SUM(e.salary)
FROM employees e
INNER JOIN departments d
ON e.department_id = d.department_id
GROUP BY d.department_name;

-- 8. Find average salary in each department
SELECT d.department_name, AVG(e.salary)
FROM employees e
INNER JOIN departments d
ON e.department_id = d.department_id
GROUP BY d.department_name;

-- 9. Find departments where average salary is greater than 50000
SELECT d.department_name, AVG(e.salary)
FROM employees e
INNER JOIN departments d
ON e.department_id = d.department_id
GROUP BY d.department_name
HAVING AVG(e.salary) > 50000;

-- 10. Find employees whose salary is greater than 60000 with department name
SELECT e.emp_name, d.department_name, e.salary
FROM employees e
INNER JOIN departments d
ON e.department_id = d.department_id
WHERE e.salary > 60000;
