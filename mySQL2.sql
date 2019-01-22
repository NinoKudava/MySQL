SELECT first_name "First Name", last_name "Last Name" FROM employees;
SELECT DISTINCT department_id FROM employees;
SELECT * FROM employees ORDER BY first_name DESC;
SELECT first_name, last_name, salary, salary*.15 AS PF FROM employees;
SELECT employee_id, first_name, last_name, salary FROM employees ORDER BY salary ASC;
SELECT MAX(salary), MIN(salary) FROM employees;

SELECT AVG(salary), COUNT(*) FROM employees;

SELECT CONCAT(first_name,'  ', last_name) 'Employee Name' FROM employees;

SELECT employee_id FROM employees LIMIT 10;
