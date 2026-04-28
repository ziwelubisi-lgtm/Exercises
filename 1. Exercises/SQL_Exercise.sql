-- SQL Exercise

SELECT * 
FROM employees;

SELECT DISTINCT department
FROM employees;

SELECT first_name, last_name
FROM employees
ORDER BY salary DESC;

SELECT id, first_name, last_name, salary
FROM employees
ORDER BY salary DESC
LIMIT 3;

SELECT id, first_name, last_name, department
FROM employees
WHERE department = 'IT';

SELECT id, first_name, last_name, department, salary
FROM employees
WHERE department = 'Finance'
AND salary > 60000;

SELECT id, first_name, last_name, department
FROM employees
WHERE department = 'HR'
OR department = 'Marketing';

SELECT id, first_name, last_name, department
FROM employees
WHERE department <> 'IT';

SELECT id, first_name, last_name, department
FROM employees
WHERE department IN ('IT', 'HR', 'Finance');

SELECT id, first_name, last_name, department, salary, city
FROM employees
WHERE department = 'IT'
AND salary > 65000
AND city = 'Johannesburg';
