-- use the test_db that was created during the mysql initialisation 
USE test_db; 

-- then create a simple table
CREATE TABLE employee (
    name varchar(255),
    age int,
    sex VARCHAR(10)
);


-- add some dummy values
INSERT INTO employee(name, age, sex) values ("Test",100,'M'); 
INSERT INTO employee(name, age, sex) values ("Test2",92,'F'); 
INSERT INTO employee(name, age, sex) values ("Adam",19,'M'); 
INSERT INTO employee(name, age, sex) values ("Stella",29,'F');
INSERT INTO employee(name, age, sex) values ("Mark",30,'M');  