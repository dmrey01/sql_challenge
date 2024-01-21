--SELECT *
--FROM departments; 

CREATE TABLE "departments" (
	"dept_no" VARCHAR  	NOT NULL, 
	"dept_name"  VARCHAR NOT NULL, 
	CONSTRAINT "pk_departments" PRIMARY KEY("dept_no")
);

--SELECT *
--FROM departments; 

CREATE TABLE "dept_emp" (
	"emp_no" INT NOT NULL,
	"dept_no" VARCHAR  NOT NULL, 
	 PRIMARY KEY(emp_no, dept_no)
);
SELECT *
FROM  dept_emp;

CREATE TABLE "dept_manager"(
	"dept_no" VARCHAR NOT NULL,
	"emp_no"INT NOT NULL,
	CONSTRAINT "pk_dept_manager" PRIMARY KEY("emp_no")
);

SELECT *
FROM  dept_manager;

CREATE TABLE "employees"( 
	"emp_no" INT NOT NULL,
	"emp_title_id" VARCHAR NOT NULL, 
	"birth_date" DATE NOT NULL, 
	"first_name" VARCHAR NOT NULL,
	"last_name"  VARCHAR NOT NULL, 
	"sex"  VARCHAR NOT NULL,
	"hire_date" DATE NOT NULL, 
	CONSTRAINT "pk_employees" PRIMARY KEY("emp_no")
);
SELECT *
FROM employees;

CREATE TABLE "salaries"(
	"emp_no" INT NOT NULL, 
	"salary" INT NOT NULL,
	CONSTRAINT "pk_emp_no" PRIMARY KEY("emp_no")
);

SELECT *
FROM salaries;

--CREATE TABLE "titles" (
--	"title_id" VARCHAR NOT NULL,
--	"title"  VARCHAR NOT NULL,
--	CONSTRAINT "pk_titles" PRIMARY KEY("title_id")
--);
--SELECT *
--FROM  titles;
-- Check if table exists in the current schema
--SELECT * FROM information_schema.tables WHERE table_name = 'titles' AND table_schema = 'public';

-- Rename the existing "titles" table to "employee_titles" due to name already exisist in DB
ALTER TABLE "titles" RENAME TO "employee_titles"

-- Create new "employee_titles" table
Create Table "employee_title"(
	"title_id" VARCHAR NOT NULL,
	"title"  VARCHAR NOT NULL,
	CONSTRAINT "pk_employee_titles" PRIMARY KEY("title_id")
);
SELECT *
FROM  employee_titles;



