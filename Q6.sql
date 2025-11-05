Prepare a select query using WHERE, 'NOT IN', LIKE and ORDER BY clause

/----Employee not in dept_id 1 and whose last name starts with 'D'---/

SELECT first_name,last_name, dept_id
FROM Employee
WHERE dept_id NOT IN (1)
AND last_name LIKE 'D%'
ORDER BY last_name ;
