--List manager of each department along with their dept number, dept employee number, last name, firstname, dept name
Select d.dept_no, dept.dept_name, d.emp_no, e.last_name, e.first_name
From dept_manager AS d
Inner Join departments as dept ON d.dept_no = dept.dept_no
INNER JOIN employees AS e on d.emp_no = e.emp_no;

