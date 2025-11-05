Create insert queries to add around 4 to 8 rows in both the tables

INSERT INTO Department(dept_name, location) VALUES 
('Development' 'Bangalore'),
('Quality Analyst', 'Hyderabad'),
('HR', 'Mumbai'),
('IT', 'New York'),
('Finance', 'Chocago');

INSERT INTO Employee(first_name,last_name,email,hire_date, job_title,salary,dept_id) VALUES
('John', 'Doe', 'john.doe@example.com', '2022-01-15', 'Developer', 80000, 2),
('Jane', 'Smith', 'jane.smith@example.com', '2021-06-10', 'HR Manager', 90000, 1),
('Alice', 'Johnson', 'alice.johnson@example.com', '2023-03-01', 'Accountant', 70000, 3),
('Bob', 'Brown', 'bob.brown@example.com', '2022-11-20', 'Marketing Executive', 60000, 4),
('Charlie', 'Davis', 'charlie.davis@example.com', '2021-08-05', 'Developer', 85000, 2);
