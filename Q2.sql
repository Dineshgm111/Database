Prepare script to add foreign key constraint on any one table

ALTER TABLE Employee
ADD CONSTRAINT fk_department
FOREIGN KEY (dept_id)
REFERENCES Department(dept_id)
ON DELETE SET NULL;
