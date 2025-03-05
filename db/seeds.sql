INSERT INTO department (name) 
VALUES
       ('Software Development'),
       ('Human Resources'),
       ('Finance'),
       ('Marketing'),
       ('Sales');

INSERT INTO role (title, salary, department_id)
VALUES
       ('Software Engineer', 100000, 1),
       ('HR Manager', 80000, 2),
       ('Finance Manager', 85000, 3),
       ('Marketing Manager', 90000, 4),
       ('Sales Manager', 95000, 5);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
       ('Alice', 'Johnson', 1, NULL),
       ('Bob', 'Smith', 2, NULL),
       ('Charlie', 'Brown', 3, NULL),
       ('Diana', 'White', 4, NULL),
       ('Eve', 'Black', 5, NULL);
       