-- Select *
-- From employeeSQL

--List employee number, lastname , first name, sex and salary of each employee
SELECT e.emp_no, e.last_name, e.first_name, e.sex, s.salary
FROM Employees as e
Inner Join salaries as s ON 
e.emp_no=s.emp_no

