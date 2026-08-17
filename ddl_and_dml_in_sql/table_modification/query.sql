ALTER TABLE employees ADD country VARCHAR(50);

INSERT INTO employees
  (employee_id, first_name, last_name, department, salary, country)
VALUES
  (1, 'Emily', 'Torres',    'Operations',  80000, 'United Kingdom'),
  (2, 'David', 'Bobr',       'Engineering', 95000, 'Poland');

SELECT * FROM employees;