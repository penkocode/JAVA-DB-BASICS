SELECT first_name FROM employees WHERE department_id IN ('3','10') AND hire_date >'1994-12-31' AND hire_date <='2005-12-31 23:59:59 0.0000000' ORDER BY employee_id;