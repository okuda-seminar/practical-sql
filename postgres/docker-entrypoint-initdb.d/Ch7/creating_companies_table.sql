CREATE TABLE Companies
(co_cd      CHAR(3) NOT NULL, 
 district   CHAR(1) NOT NULL, 
     CONSTRAINT pk_Companies PRIMARY KEY (co_cd));

INSERT INTO Companies VALUES('001',	'A');	
INSERT INTO Companies VALUES('002',	'B');	
INSERT INTO Companies VALUES('003',	'C');	
INSERT INTO Companies VALUES('004',	'D');	