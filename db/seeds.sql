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
       ('Bob', 'Smith', 2, 3),
       ('Charlie', 'Brown', 3, 3),
       ('Diana', 'White', 4, 6),
       ('Eve', 'Black', 5, 7),
       ('Frank', 'Green', 6, 8),
       ('Grace', 'Blue', 7, 9),
       ('Hank', 'Orange', 8, 10),
       ('Ivy', 'Red', 9, 11),
       ('Jack', 'Yellow', 10, 12);