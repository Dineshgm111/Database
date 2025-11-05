Prepare LEFT JOIN query between Department and Employee

SELECT d.dept_name, e.first_name, e.last_name
FROM Department d
LEFT JOIN Employee e ON e.dept_id = d.dept_id;
