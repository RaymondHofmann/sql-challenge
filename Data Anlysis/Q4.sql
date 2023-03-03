--List the department number for each employee along with that employee’s employee number, last name, first name, and department name

SELECT e.emp_no, e.last_name, e.first_name, d.dept_name
FROM employees AS e
INNER JOIN dept_emp AS j
ON e.emp_no=j.emp_no
INNER JOIN departments as d
ON j.dept_no=d.dept_no
;