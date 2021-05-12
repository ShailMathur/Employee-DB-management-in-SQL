departments
-
dept_no PK VARCAHR(30)
dept_name VARCAHR(30)

dept_emp
-
emp_no PK int FK >- employees.emp_no
dept_no PK VARCHAR(30) FK >- departments.dept_no

dept_manager
-
dept_no PK VARCAHR(30) FK >- departments.dept_no
emp_no PK int FK >- employees.emp_no

Employees
-
emp_no INT
emp_title_id VARCHAR FK >- titles.title_id
birth_date DATE
first_name VARCAHR(30)
last_name VARCAHR(30)
sex VARCAHR(30)
hire_date DATE

salaries
-
emp_no PK int FK - employees.emp_no
salary int

titles
-
title_id PK VARCAHR(30)
title VARCAHR(30)