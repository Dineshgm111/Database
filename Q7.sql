Prepare a select query using GROUP BY and HAVING clause, with COUNT, SUM

SELECT dept_id, COUNT(emp_id) ,SUM(salary)
FROM Employee
GROUP BY dept1_id
HAVING COUNT(emp_id)>1;
