--List the manager of each department along with their department number, department name, employee number, last name, and first name

SELECT d.dept_no, d.dept_name, m.emp_no, e.last_name, e.first_name
FROM dept_manager AS m
INNER JOIN departments AS d
ON m.dept_no=d.dept_no
INNER JOIN employees as e
ON m.emp_no=e.emp_no