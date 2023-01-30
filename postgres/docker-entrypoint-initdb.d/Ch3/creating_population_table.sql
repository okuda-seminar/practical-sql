CREATE TABLE Population
(
    prefecture VARCHAR(32),
    sex        CHAR(1),
    pop        INTEGER,
    CONSTRAINT pk_pop PRIMARY KEY(prefecture, sex)
);

INSERT INTO Population VALUES('徳島', '1', 60);
INSERT INTO Population VALUES('徳島', '2', 40);
INSERT INTO Population VALUES('香川', '1', 90);
INSERT INTO Population VALUES('香川', '2',100);
INSERT INTO Population VALUES('愛媛', '1',100);
INSERT INTO Population VALUES('愛媛', '2', 50);
INSERT INTO Population VALUES('高知', '1',100);
INSERT INTO Population VALUES('高知', '2',100);
INSERT INTO Population VALUES('福岡', '1', 20);
INSERT INTO Population VALUES('福岡', '2',200);