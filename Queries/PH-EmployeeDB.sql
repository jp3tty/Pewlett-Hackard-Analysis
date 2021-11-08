SELECT ri.emp_no,
	   ri.first_name,
	   ri.last_name,
	   di.dept_name
INTO sales_dev_retire_info
FROM retirement_info AS ri
	INNER JOIN dept_info AS di
		ON (ri.emp_no=di.emp_no)
	WHERE di.dept_name IN ('Sales', 'Development');