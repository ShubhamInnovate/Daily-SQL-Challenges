-- SQL Challenge 1: Retrieve all employees with salary > 50000
-- Table: Employees(emp_id, emp_name, department, salary)

SELECT emp_id, emp_name, department, salary
FROM Employees
WHERE salary > 50000
ORDER BY salary DESC;
