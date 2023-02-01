CREATE TABLE PostalHistory2
(name  CHAR(1),
 pcode CHAR(7),
 lft   REAL NOT NULL,
 rgt   REAL NOT NULL,
     CONSTRAINT pk_name_pcode2 PRIMARY KEY(name, pcode),
     CONSTRAINT uq_name_lft UNIQUE (name, lft),
     CONSTRAINT uq_name_rgt UNIQUE (name, rgt),
     CHECK(lft < rgt));

INSERT INTO PostalHistory2 VALUES ('A', '4130001', 0,   27);
INSERT INTO PostalHistory2 VALUES ('A', '4130002', 9,   18);
INSERT INTO PostalHistory2 VALUES ('A', '4130103', 12,  15);
INSERT INTO PostalHistory2 VALUES ('B', '4130041', 0,   27);
INSERT INTO PostalHistory2 VALUES ('C', '4103213', 0,   27);
INSERT INTO PostalHistory2 VALUES ('C', '4380824', 9,   18);