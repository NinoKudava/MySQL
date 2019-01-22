SELECT first_name "First Name", last_name "Last Name" FROM employees;
SELECT DISTINCT department_id FROM employees;
SELECT * FROM employees ORDER BY first_name DESC;
SELECT first_name, last_name, salary, salary*.15 AS PF FROM employees;
SELECT employee_id, first_name, last_name, salary FROM employees ORDER BY salary ASC;
SELECT MAX(salary), MIN(salary) FROM employees;

SELECT AVG(salary), COUNT(*) FROM employees;

SELECT CONCAT(first_name,'  ', last_name) 'Employee Name' FROM employees;

SELECT employee_id FROM employees LIMIT 10;
SELECT first_name, last_name, salary FROM employees WHERE salary BETWEEN 10000 AND 15000 ORDER BY salary ASC;
SELECT first_name, last_name, hire_date FROM employees WHERE YEAR(hire_date) LIKE '1987%';

SELECT last_name FROM employees WHERE last_name = (len(last_name) = 6);
SELECT last_name FROM employees WHERE last_name LIKE '------' AND first_name LIKE '--e%';
