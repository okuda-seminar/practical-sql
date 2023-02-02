CREATE TABLE Employees2
(
    emp_id CHAR(8),
    emp_name VARCHAR(32),
    dept_id CHAR(2),
    CONSTRAINT pk_emp PRIMARY KEY(emp_id)
);

CREATE TABLE Departments
(
    dept_id CHAR(2),
    dept_name VARCHAR(32),
    CONSTRAINT pk_dep PRIMARY KEY(dept_id)
);

CREATE INDEX idx_dept_id ON Employees2(dept_id);

INSERT INTO Employees2 VALUES('001',	'石田',	  '10');
INSERT INTO Employees2 VALUES('002',	'小笠原', '11');
INSERT INTO Employees2 VALUES('003',	'夏目',	  '11');
INSERT INTO Employees2 VALUES('004',	'米田',	  '12');
INSERT INTO Employees2 VALUES('005',	'釜本',	  '12');
INSERT INTO Employees2 VALUES('006',	'岩瀬',	  '12');

INSERT INTO Departments VALUES('10',	'総務');
INSERT INTO Departments VALUES('11',	'人事');
INSERT INTO Departments VALUES('12',	'開発');
INSERT INTO Departments VALUES('13',	'営業');

