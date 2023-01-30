CREATE TABLE Employees
(
    emp_id    CHAR(3)  NOT NULL,
    team_id   INTEGER  NOT NULL,
    emp_name  CHAR(16) NOT NULL,
    team      CHAR(16) NOT NULL,
    PRIMARY KEY(emp_id, team_id)
);

INSERT INTO Employees VALUES('201',	1,	'Joe',	'商品企画');
INSERT INTO Employees VALUES('201',	2,	'Joe',	'開発');
INSERT INTO Employees VALUES('201',	3,	'Joe',	'営業');
INSERT INTO Employees VALUES('202',	2,	'Jim',	'開発');
INSERT INTO Employees VALUES('203',	3,	'Carl',	'営業');
INSERT INTO Employees VALUES('204',	1,	'Bree',	'商品企画');
INSERT INTO Employees VALUES('204',	2,	'Bree',	'開発');
INSERT INTO Employees VALUES('204',	3,	'Bree',	'営業');
INSERT INTO Employees VALUES('204',	4,	'Bree',	'管理');
INSERT INTO Employees VALUES('205',	1,	'Kim',	'商品企画');
INSERT INTO Employees VALUES('205',	2,	'Kim',	'開発');