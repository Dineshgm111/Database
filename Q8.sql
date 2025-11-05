Prepare a INNER JOIN query between Department and Employee

SELECT e.first_name, e.last_name, d.dept_name
FROM Employee e
INNER JOIN Department d ON e.dept_id = d.dept_id;
