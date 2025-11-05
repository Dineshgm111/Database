Prepare script to add unique constraint to any one column

ALTER TABLE Employee
ADD CONSTRAINT unique_email UNIQUE (email);
