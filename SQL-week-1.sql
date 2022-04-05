SELECT * FROM employees WHERE birth_date < '1965-01-01';
SELECT * FROM employees WHERE gender = 'f' AND hire_date > '1990-12-31';
SELECT first_name, last_name FROM employees WHERE last_name LIKE 'f%' LIMIT 50;
INSERT INTO employees VALUES (100,'1997-11-01', 'Daniel', 'Tondra', 'M', '2022-01-01'), (101,'1997-11-02', 'Dan', 'Tondra', 'M', '2022-01-02'), (102,'1997-11-03', 'Dal', 'Tondra', 'M', '2022-01-03');
UPDATE employees SET first_name = 'Bob' WHERE emp_no = 10023;
UPDATE employees SET hire_date = '2002-01-01' WHERE first_name LIKE 'P%' OR last_name LIKE 'P%';
DELETE FROM employees WHERE emp_no < 10000;
DELETE FROM employees WHERE emp_no = 10048 OR emp_no = 10099 OR emp_no = 10234 OR emp_no = 20089;