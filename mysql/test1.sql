USE test_db; 

CREATE TABLE employee (
    name varchar(255),
    age int,
    sex VARCHAR(10)
);

INSERT INTO employee(name, age, sex) values ("Test",100,'M'); 
INSERT INTO employee(name, age, sex) values ("Test2",92,'F'); 
INSERT INTO employee(name, age, sex) values ("Adam",19,'M'); 
INSERT INTO employee(name, age, sex) values ("Stella",29,'F');
INSERT INTO employee(name, age, sex) values ("Mark",30,'M');  