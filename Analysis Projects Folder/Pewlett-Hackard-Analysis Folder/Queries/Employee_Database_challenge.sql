-- Deliverable 1
SELECT
e.emp_no,
e.first_name,
e.last_name,
titles.title,
titles.from_date,
titles.to_date
INTO retirement_titles
FROM employees AS e
JOIN titles ON e.emp_no = titles.emp_no
WHERE (birth_date BETWEEN '1952-01-01' AND '1955-12-31')
ORDER BY emp_no;


SELECT DISTINCT ON (emp_no) title,
emp_no,
first_name,
last_name
INTO unique_titles
FROM retirement_titles
WHERE to_date = '9999-01-01'
ORDER BY emp_no, to_date DESC;


SELECT COUNT(emp_no), title
INTO retiring_titles
FROM unique_titles
GROUP BY title
ORDER BY count DESC;

-- Deliverable 2
SELECT DISTINCT ON (emp_no) 
e.emp_no,
e.first_name,
e.last_name,
e.birth_date,
dept_emp.from_date,
dept_emp.to_date,
titles.title

INTO mentorship_eligibilty
FROM employees AS e
JOIN dept_emp ON e.emp_no = dept_emp.emp_no
JOIN titles ON e.emp_no = titles.emp_no
WHERE dept_emp.to_date = '9999-01-01'
AND (birth_date BETWEEN '1965-01-01' AND '1965-12-31')
ORDER BY emp_no, to_date DESC;
