---List each employee in the Sales Dept, including their employee number, last name, and first name. 
SELECT e.emp_no, e.last_name, e.first_name, d.dept_name
FROM employees AS e
INNER JOIN dept_emp AS dept ON dept.emp_no = e.emp_no
INNER JOIN departments AS d ON dept.dept_no =d.dept_no
WHERE d.dept_name = 'Sales'