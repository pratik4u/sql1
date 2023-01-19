Department(deptid,deptname,deptloc)


CREATE TABLE Department(
  deptid INTEGER PRIMARY KEY,
  deptname TEXT NOT NULL,
  deptloc TEXT NOT NULL
);

 
INSERT INTO Department VALUES(001,'Department1','PUNE');
INSERT INTO Department VALUES(002,'Department2','MUMBAI');
INSERT INTO Department VALUES(003,'Department3','PUNE');
INSERT INTO Department VALUES(004,'Department4','PUNE');
INSERT INTO Department VALUES(005,'Department5','chennai');

 


SELECT * FROM Department