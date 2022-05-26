-- Use Dictinct with Orderby to remove duplicate rows
SELECT DISTINCT ON (emp_no) _______,
emp_no,
first_name,
last_name

INTO retirement_titles
FROM employees
WHERE (birth_date BETWEEN '1952-01-01' AND '1955-12-31')
ORDER BY emp_no, emp_no DESC;
