INSERT INTO department(department_name)
VALUES("CIO"), ("Technical Services"), ("Service Delivery"), ("OGC"), ("Enterprise Services");

INSERT INTO role(title, salary, department_id)
VALUES("Engineer", 65000, 1), ("Senior Engineer", 100000, 1), ("Money Man", 500000, 3), ("Lawyer", 400000, 4);

INSERT INTO employee(first_name, last_name, role_id, manager_id)
VALUES ('Jake', 'Blues', 1, 2), ('Elwood', 'Blues', 1, null), ('Cleophus', 'James', 1, 2), ('Burton.', 'Mercer', 2, 2), ('Tucker', 'McElroy', 4, null);

-- INSERT INTO department(department_name)
-- VALUES("Engineering"), ("Sales"), ("Finance"), ("Legal"), ("Marketing");

-- INSERT INTO role(title, salary, department_id)
-- VALUES("Engineer", 85000, 1), ("Senior Engineer", 125000, 1), ("CFO", 350000, 3), ("Chief Counsel", 300000, 4);

-- INSERT INTO employee(first_name, last_name, role_id, manager_id)
-- VALUES ('Johnnie', 'Random', 1, 2), ('James', 'Smith', 1, null), ('Ronnie', 'Manning', 1, 2), ('Jimmy', 'Jones', 2, 2), ('Larry', 'Legal', 4, null);

