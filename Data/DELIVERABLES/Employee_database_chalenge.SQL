--Deliverable 1 
SELECT DISTINCT ON (e.emp_no) e.emp_no,
e.first_name,
e.last_name,
t.title,
t.from_date,
t.to_date
INTO retirement_titles
FROM employees as e
INNER JOIN titles as t
ON(e.emp_no = t.emp_no)
WHERE (e.birth_date BETWEEN '1952-01-01' AND '1955-12-31')
ORDER BY e.emp_no ASC;

SELECT * FROM retirement_titles

--  Deliverable 1.5 Count
SELECT DISTINCT ON (rt.emp_no) rt.emp_no,
rt.first_name,
rt.last_name,
rt.title
INTO unique_titles
FROM retirement_titles as rt
WHERE rt.to_date =('9999-01-01')
ORDER BY rt.emp_no ASC, rt.to_date DESC;


-- Deliverable 1.5 Counts Section 
SELECT COUNT (ut.emp_no), ut.title
INTO retiring_titles
FROM unique_titles as ut
GROUP BY ut.title
ORDER BY count DESC;

SELECT * FROM retiring_titles

-- Use Dictinct with Orderby to remove duplicate rows

--Deliverable 2 
SELECT DISTINCT ON (e.emp_no) e.emp_no,
e.first_name,
e.last_name,
e.birth_date,
de.from_date,
de.to_date,
t.title
INTO mentoring_program
FROM employees as e
INNER JOIN dept_emp as de
ON(e.emp_no = de.emp_no)
INNER JOIN titles as t
ON (e.emp_no =t.emp_no)
WHERE (de.to_date ='9999-01-01')
	AND(e.birth_date BETWEEN '1952-01-01' AND '1955-12-31')	
ORDER BY e.emp_no DESC;

