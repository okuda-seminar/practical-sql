CREATE TABLE ThreeElements
(key    CHAR(8),
 name   VARCHAR(32),
 date_1 DATE,
 flg_1  CHAR(1),
 date_2 DATE,
 flg_2  CHAR(1),
 date_3 DATE,
 flg_3  CHAR(1),
    PRIMARY KEY(key));

INSERT INTO ThreeElements VALUES ('1', 'a', '2013-11-01', 'T', NULL, NULL, NULL, NULL);
INSERT INTO ThreeElements VALUES ('2', 'b', NULL, NULL, '2013-11-01', 'T', NULL, NULL);
INSERT INTO ThreeElements VALUES ('3', 'c', NULL, NULL, '2013-11-01', 'F', NULL, NULL);
INSERT INTO ThreeElements VALUES ('4', 'd', NULL, NULL, '2013-12-30', 'T', NULL, NULL);
INSERT INTO ThreeElements VALUES ('5', 'e', NULL, NULL, NULL, NULL, '2013-11-01', 'T');
INSERT INTO ThreeElements VALUES ('6', 'f', NULL, NULL, NULL, NULL, '2013-12-01', 'F');

CREATE INDEX IDX_1 ON ThreeElements (date_1, flg_1) ;
CREATE INDEX IDX_2 ON ThreeElements (date_2, flg_2) ;
CREATE INDEX IDX_3 ON ThreeElements (date_3, flg_3) ;

SELECT *
FROM ThreeElements