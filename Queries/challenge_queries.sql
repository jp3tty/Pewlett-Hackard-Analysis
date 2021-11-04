-- Deliverable 1: The number of retiring Employees by Title
-- Following instructions
SELECT e.emp_no,
	   e.first_name,
	   e.last_name,
	   t.title,
	   t.from_date,
	   t.to_date
INTO retirement_titles
FROM employees AS e
INNER JOIN titles AS t
ON (e.emp_no=t.emp_no)
WHERE (e.birth_date BETWEEN '1952-01-01' AND '1955-12-13')
ORDER BY e.emp_no;

-- Use Dictinct with Orderby to remove duplicate rows
SELECT DISTINCT ON (emp_no) emp_no,
				   first_name,
				   last_name,
				   title
INTO unique_titles
FROM retirement_titles
ORDER BY emp_no, title DESC;

SELECT * FROM unique_titles

-- Retrieve the number of employees from their most recent job title who are about to retire
SELECT COUNT(urt.emp_no),
urt.title
INTO retiring_titles
FROM unique_titles AS urt
GROUP BY title
ORDER BY COUNT(title) DESC;

SELECT * FROM retiring_titles


-- Deliverable 2: The Employees Eligible for the Mentorship Program
-- Following Instructions (Write a query to create Eligibility)
SELECT DISTINCT ON(e.emp_no)
				   e.emp_no,
				   e.first_name,
				   e.last_name,
				   e.birth_date,
				   de.from_date,
				   de.to_date,
				   t.title
-- INTO mentorship_eligibility
FROM employees AS e
LEFT OUTER JOIN dept_emp AS de
ON (e.emp_no=de.emp_no)
LEFT OUTER JOIN titles AS t
ON (e.emp_no=t.emp_no)
WHERE (e.birth_date BETWEEN '1965-01-01' AND '1965-12-31')
ORDER BY e.emp_no;