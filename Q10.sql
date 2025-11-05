Prepare 5 insert and update statements on table 1, with COMMIT and ROLLBACK in between queries.

BEGIN;

INSERT INTO Employee (first_name, last_name, email, hire_date, job_title, salary, dept_id)
VALUES 
('Diana', 'Prince', 'diana.prince@example.com', '2023-05-01', 'HR Executive', 75000, 1);

INSERT INTO Employee (first_name, last_name, email, hire_date, job_title, salary, dept_id)
VALUES ('Bruce', 'Wayne', 'bruce.wayne@example.com', '2022-12-01', 'Associate', 150000, 4);

COMMIT;

BEGIN;


UPDATE Employee SET salary = salary + 5000 WHERE first_name = 'John';
UPDATE Employee SET job_title = 'Senior Developer' WHERE first_name = 'Charlie';
UPDATE Employee SET dept_id = 3 WHERE first_name = 'Bob';

ROLLBACK;
 
