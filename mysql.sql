
-- create
CREATE TABLE EMPLOYEE (
  ID INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Clark', '18','moscow');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Dave', '31','rudniki');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Ava', '34','moscow');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Mark', '16','melki');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Stiven', '19','moscow');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Sergey', '30','moscow');

-- fetch 
-- SELECT * FROM EMPLOYEE WHERE dept = 'Sales' and empId > 2;
SELECT name
FROM EMPLOYEE
WHERE address = 'moscow' and age >= 18 and age < 30
ORDER By name ASC;