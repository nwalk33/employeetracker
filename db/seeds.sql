USE employee_DB;

INSERT INTO departments (department_name)
VALUES ('Sales'), ('Engineering'), ('Finance'), ('Legal');

INSERT INTO roles (title, salary, department_id)
VALUES ('Sales Lead', 100000, 1),
('Salesperson', 80000, 1), 
('Lead Engineer', 150000, 2), 
('Software Engineer', 120000, 2), 
('Account Manager', 160000, 3), 
('Accountant', 125000, 3), 
('Legal Team Lead', 250000, 4), 
('Lawyer', 190000, 4);

INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES ('John Doe', 'Yi', 1, null),
('Mike', 'Chan', 2, 1),
('Kevin', 'Tupik', 3, null),
('Kunal', 'Singh', 4, 3),
('Malia', 'Brown', 5, null),
('Sarah', 'Lourd', 6, 5),
('Tom', 'Allen', 7, null),
('Bob', 'Mercier', 8, 6);