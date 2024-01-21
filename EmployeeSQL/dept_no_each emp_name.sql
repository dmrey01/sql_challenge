--List the department number for each employee along with that employee's employee number, last name, first name, and dept name
SELECT d.dept_no, d.emp_no, e.last_name, e.first_name, dept.dept_name
FROM dept_emp AS d
INNER JOIN departments AS dept on d.dept_no = dept.dept_no
INNER JOIN employees AS e on d.emp_no = e.emp_no










