--Deliverable 4
SELECT DISTINCT ON (e.emp_no) e.emp_no,
e.first_name,
e.last_name,
e.birth_date,
t.title,
t.from_date,
t.to_date,
di.dept_name 
INTO retirement_employees_departments
FROM employees as e
INNER JOIN titles as t
ON(e.emp_no = t.emp_no)
Left JOIN dept_info as di
ON(di.emp_no = e.emp_no)
WHERE (e.birth_date BETWEEN '1952-01-01' AND '1955-12-31')
ORDER BY e.emp_no ASC;

SELECT COUNT (re.emp_no), re.dept_name
INTO retiring_by_dept_count
FROM retirement_employees_departments as re
GROUP BY re.dept_name
ORDER BY count DESC;
SELECT * FROM retiring_by_dept_count



