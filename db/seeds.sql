INSERT INTO department (dept_name)
VALUES ("Service"),
       ("Sales"),
       ("Engineering"),
        ("Finance"),
       ("Legal");

INSERT INTO roles (title, salary, dept_id)
VALUES  ("Salesperson", "80000", 1),
        ("Lead Engineer", "150000", 2),
        ("Software Engineer", "120000", 3),
        ("Lawyer", "190000", 4),
        ("Legal Team Lead", "250000",5);
     

INSERT INTO employee (first_name, last_name, role_id)
VALUES ("David", "Siegmann", 1);
    
