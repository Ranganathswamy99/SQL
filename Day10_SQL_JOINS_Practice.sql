-- 1. INNER JOIN: Display employee name and department name
SELECT e.emp_name, d.department_name
FROM employees e
INNER JOIN departments d
ON e.department_id = d.department_id;

-- 2. INNER JOIN: Display all employee details with department name
SELECT e.*, d.department_name
FROM employees e
INNER JOIN departments d
ON e.department_id = d.department_id;

-- 3. LEFT JOIN: Display all employees and their department names
SELECT e.emp_name, d.department_name
FROM employees e
LEFT JOIN departments d
ON e.department_id = d.department_id;

-- 4. LEFT JOIN: Show employees even if they don’t belong to any department
SELECT e.*, d.department_name
FROM employees e
LEFT JOIN departments d
ON e.department_id = d.department_id;

-- 5. RIGHT JOIN: Display all departments and their employees
SELECT e.emp_name, d.department_name
FROM employees e
RIGHT JOIN departments d
ON e.department_id = d.department_id;

-- 6. RIGHT JOIN: Show departments even if no employees exist
SELECT e.*, d.department_name
FROM employees e
RIGHT JOIN departments d
ON e.department_id = d.department_id;

-- 7. FULL JOIN: Display all employees and all departments
SELECT e.emp_name, d.department_name
FROM employees e
FULL JOIN departments d
ON e.department_id = d.department_id;

-- 8. Find employees working in 'IT' department
SELECT e.emp_name, d.department_name
FROM employees e
INNER JOIN departments d
ON e.department_id = d.department_id
WHERE d.department_name = 'IT';

-- 9. Count employees in each department using JOIN
SELECT d.department_name, COUNT(e.emp_id)
FROM employees e
INNER JOIN departments d
ON e.department_id = d.department_id
GROUP BY d.department_name;

-- 10. Find average salary of employees in each department
SELECT d.department_name, AVG(e.salary)
FROM employees e
INNER JOIN departments d
ON e.department_id = d.department_id
GROUP BY d.department_name;
