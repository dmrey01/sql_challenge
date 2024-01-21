# sql_challenge
Module 9 Challenge
#Created a repository called SQL_Challenge added a director foled called employeeSQL. 
  opened quickDBD and started looking at the csv files to map them out on the applications. 
  Found Primary keys for each table then found the foreign keys. 
  created a png and saved the image in the folder under sql_challenge>EmployeeSQL>employee-SQL_Diagram_DR
    also saved a txt version under same folder called employee_SQL_diagram.txt 

Created my employeeSQL Database tables
	as I was creating my tables I ran into an issue with one fo the tables stating From one of the tables had the same name.  I found that another data base has a simiar name of a table so I changed the name of the table to employee_title
	After that change I had no further problems. 
created six tables 
	Saved the SQL schema  of the tables under sql_challenge>EmployeeSQL>employee_sql_challenge.sql 

Loading csv. into data tables 
Loaded all 6 csv from folder. Had 1 issue called and asked the TS about. SHe was very helpful. 
	problem had to do with my composite key.  I didn't have the code right.  She help me make a small adjustment and csv loaded with no further probmes. 

Started doing my Data Analysis
	these are saved indivdually under sql_challenge>EmployeeSQL>analysis_name
	and all are saved with in one sql sql_challenge>EmployeeSQL>complete_mod_9_SQL_cahllenge.sql

--List employee number, lastname , first name, sex and salary of each employee
   sql_challenge>EmployeeSQL>dmp_name-sex_salary.sql

-- List employee first name, last name, and hire date for the employees who were hired in 1986
	sql_challenge>EmployeeSQL>employe_hired-1986.sql

--List manager of each department along with their dept number, dept employee number, last name, firstname, dept name
	sql_challenge>EmployeeSQL>mgr_dept-name_no_id.sql

--List the department number for each employee along with that employee's employee number, last name, first name, and dept name
	sql_challenge>EmployeeSQL>dept_no=each_emp_name.sql

-- List first name, last name and sex of each employee whose first name is Hercules and whose last name begins with the letter B. 
	sql_challenge>EmployeeSQL>first_last_sex_Hercules-letterB.sql

---List each employee in the Sales Dept, including their employee number, last name, and first name. 
	sql_challenge>EmployeeSQL>query_sales_dept.sql

---List each employee in the Sales  and Development Dept, including their employee number, last name, and first name. 
	sql_challenge>EmployeeSQL>sales_development.sql

--List the frequency counts, in descending order, of all the employee last names (that is, how many employeess share each last name)
	sql_challenge>EmployeeSQL>groupby_lastname.sql


