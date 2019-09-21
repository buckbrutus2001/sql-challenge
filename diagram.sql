titles
-
emp_no Int FK - employees.emp_no
title VARCHAR(50)
from_date date 
to_date date


salaries
-
emp_no Int FK - employees.emp_no
salary INTEGER
from_date date
to_date date

employees
-
emp_no Int PK
birth_date Date
first_name VARCHAR(50)
last_name VARCHAR(50)
gender VARCHAR(10)
hire_date date



departments
-
dept_no VARCHAR(20) PK
dept_name VARCHAR(20)


dep_emp
-
emp_no Int FK >- employees.emp_no
dept_no VARCHAR(20) FK >- departments.dept_no
from_date Date
to_date Date 



dep_manager
-
dept_no VARCHAR(20) FK >- departments.dept_no
emp_no INTEGER FK >- employees.emp_no
from_date Date
to_date Date

