CREATE TABLE PriceByAge
(
    product_id VARCHAR(32) NOT NULL,
    low_age    INTEGER NOT NULL,
    high_age   INTEGER NOT NULL,
    price      INTEGER NOT NULL,
    PRIMARY KEY (product_id, low_age),
    CHECK (low_age < high_age)
);

INSERT INTO PriceByAge VALUES('製品1',  0  ,  50  ,  2000);
INSERT INTO PriceByAge VALUES('製品1',  51 ,  100 ,  3000);
INSERT INTO PriceByAge VALUES('製品2',  0  ,  100 ,  4200);
INSERT INTO PriceByAge VALUES('製品3',  0  ,  20  ,  500);
INSERT INTO PriceByAge VALUES('製品3',  31 ,  70  ,  800);
INSERT INTO PriceByAge VALUES('製品3',  71 ,  100 ,  1000);
INSERT INTO PriceByAge VALUES('製品4',  0  ,  99  ,  8900);

