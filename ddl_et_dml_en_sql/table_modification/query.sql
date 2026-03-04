alter table employees add country varchar(50);
insert into employees (employee_id, first_name, last_name, department, salary, country) values
    (1,'Emily','Torres','Operations',80000,'United Kingdom'),
    (2,'David','Bobr','Engineering',95000,'Poland');
    
    



-- Please do not modify the code below!
SELECT * FROM employees;

TRUNCATE TABLE employees;

ALTER TABLE employees DROP COLUMN country;
-- Please do not modify the code above!