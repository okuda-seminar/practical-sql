CREATE TABLE PostalHistory
(
    name  CHAR(1),
    pcode CHAR(7),
    new_pcode CHAR(7),
    CONSTRAINT pk_name_pcode PRIMARY KEY(name, pcode)
);

INSERT INTO PostalHistory VALUES ('A', '4130001', '4130002');
INSERT INTO PostalHistory VALUES ('A', '4130002', '4130103');
INSERT INTO PostalHistory VALUES ('A', '4130103', NULL     );
INSERT INTO PostalHistory VALUES ('B', '4130041', NULL     );
INSERT INTO PostalHistory VALUES ('C', '4103213', '4380824');
INSERT INTO PostalHistory VALUES ('C', '4380824', NULL     );

