-- Select *
-- From employeeSQL DB

--List employee number, lastname , first name, sex and salary of each employee
SELECT e.emp_no, e.last_name, e.first_name, e.sex, s.salary
FROM Employees as e
Inner Join salaries as s ON 
e.emp_no=s.emp_no


-- List employee first name, last name, and hire date for the employees who were hired in 1986
SELECT e.first_name, e.last_name, e.hire_date
FROM employees AS e
WHERE EXTRACT(YEAR FROM hire_date) = 1986;


--List manager of each department along with their dept number, dept employee number, last name, firstname, dept name
Select d.dept_no, dept.dept_name, d.emp_no, e.last_name, e.first_name
From dept_manager AS d
Inner Join departments as dept ON d.dept_no = dept.dept_no
INNER JOIN employees AS e on d.emp_no = e.emp_no;

--List the department number for each employee along with that employee's employee number, last name, first name, and dept name
SELECT d.dept_no, d.emp_no, e.last_name, e.first_name, dept.dept_name
FROM dept_emp AS d
INNER JOIN departments AS dept on d.dept_no = dept.dept_no
INNER JOIN employees AS e on d.emp_no = e.emp_no

-- List first name, last nemae and sex of each employee whose first name is Hercules and whose last name begins with the letter B. 
SELECT first_name, last_name, sex
FROM employees
WHERE first_name = 'Hercules'  AND last_name LIKE 'B%';

---List each employee in the Sales Dept, including their employee number, last name, and first name. 
SELECT e.emp_no, e.last_name, e.first_name, d.dept_name
FROM employees AS e
INNER JOIN dept_emp AS dept ON dept.emp_no = e.emp_no
INNER JOIN departments AS d ON dept.dept_no =d.dept_no
WHERE d.dept_name = 'Sales'

---List each employee in the Sales  and Development Dept, including their employee number, last name, and first name. 
SELECT e.emp_no, e.last_name, e.first_name, d.dept_name
FROM employees AS e
INNER JOIN dept_emp AS dept ON dept.emp_no = e.emp_no
INNER JOIN departments AS d ON dept.dept_no =d.dept_no
WHERE d.dept_name IN ('Sales','Development')

--List the frequency counts, in descending order, of all the employee last names (that is, how many employeess share each last name)
Select Count (last_name) AS "Total_Last_Names" 
FROM employees

SELECT last_name, COUNT(*) AS frequency
FROM employees
GROUP BY last_name
ORDER BY frequency DESC;

