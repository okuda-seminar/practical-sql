CREATE TABLE Shops
(co_cd      CHAR(3) NOT NULL, 
 shop_id    CHAR(3) NOT NULL, 
 emp_nbr    INTEGER NOT NULL, 
 main_flg   CHAR(1) NOT NULL, 
     PRIMARY KEY (co_cd, shop_id));

INSERT INTO Shops VALUES('001',	'1',   300,  'Y');
INSERT INTO Shops VALUES('001',	'2',   400,  'N');
INSERT INTO Shops VALUES('001',	'3',   250,  'Y');
INSERT INTO Shops VALUES('002',	'1',   100,  'Y');
INSERT INTO Shops VALUES('002',	'2',    20,  'N');
INSERT INTO Shops VALUES('003',	'1',   400,  'Y');
INSERT INTO Shops VALUES('003',	'2',   500,  'Y');
INSERT INTO Shops VALUES('003',	'3',   300,  'N');
INSERT INTO Shops VALUES('003',	'4',   200,  'Y');
INSERT INTO Shops VALUES('004',	'1',   999,  'Y');