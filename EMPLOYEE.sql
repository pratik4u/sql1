CREATE TABLE EMPLOYEE (
  empId INTEGER PRIMARY KEY,
  empname TEXT NOT NULL,
  empsal INTEGER NOT NULL,
  empdob DATE not null,
  emploc TEXT NOT NULL
);

 
INSERT INTO EMPLOYEE VALUES(001,'EMPLOYEE1',7003,'09-02-1998','PUNE');
INSERT INTO EMPLOYEE VALUES(002,'EMPLOYEE2',5740,'12-02-2001','MUMBAI');
INSERT INTO EMPLOYEE VALUES(003,'EMPLOYEE3',4567,'07-08-1999','PUNE');
INSERT INTO EMPLOYEE VALUES(004,'EMPLOYEE4',7567,'05-02-1998','PUNE');
INSERT INTO EMPLOYEE VALUES(005,'EMPLOYEE5',5567,'01-08-1989','chennai');

 


SELECT * FROM EMPLOYEE