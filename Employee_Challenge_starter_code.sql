-- Deliverable 1
-- Pt 1. Join employees to titles

-- SELECT e.emp_no,
--      e.first_name,
--      e.last_name,
-- 	 ti.title,
-- 	 ti.from_date,
--      ti.to_date
-- INTO retirement_titles
-- FROM employees as e
-- INNER JOIN titles as ti
-- ON e.emp_no = ti.emp_no
-- WHERE birth_date BETWEEN '1952-01-01' AND '1955-12-31'
-- ORDER BY e.emp_no;


-- Pt 2. Use Dictinct with Orderby to remove duplicate rows
-- SELECT DISTINCT ON (emp_no) 
-- 	retire.emp_no,
-- 	retire.first_name,
-- 	retire.last_name,
-- 	retire.title
-- INTO unique_titles
-- FROM retirement_titles as retire
-- WHERE to_date = '9999-01-01'
-- ORDER BY retire.emp_no, retire.to_date DESC;

-- select * from retirement_titles;
-- exported

-- select * from unique_titles
-- exported

-- Pt 3. Counts of retiring employees (organized by title)
-- SELECT COUNT(ut.emp_no), ut.title 
-- INTO retiring_titles
-- FROM unique_titles as ut
-- GROUP BY ut.title
-- ORDER BY count(emp_no) DESC;

-- select * from retiring_titles;
-- exported 

