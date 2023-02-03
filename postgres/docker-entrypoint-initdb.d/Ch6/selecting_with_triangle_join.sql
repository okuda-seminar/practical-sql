EXPLAIN
SELECT A.col_a, B.col_b, C.col_c
    FROM Table_A A
INNER JOIN Table_B B
    ON A.col_a = B.col_b
INNER JOIN Table_C C
    ON A.col_a = C.col_c;

SELECT A.col_a, B.col_b, C.col_c
    FROM Table_A A
INNER JOIN Table_B B
    ON A.col_a = B.col_b
INNER JOIN Table_C C
    ON A.col_a = C.col_c;

EXPLAIN
SELECT A.col_a, B.col_b, C.col_c
    FROM Table_A A
INNER JOIN Table_B B
    ON A.col_a = B.col_b
INNER JOIN Table_C C
    ON 
        A.col_a = C.col_c AND
        C.col_c = B.col_b;

SELECT A.col_a, B.col_b, C.col_c
    FROM Table_A A
INNER JOIN Table_B B
    ON A.col_a = B.col_b
INNER JOIN Table_C C
    ON 
        A.col_a = C.col_c AND
        C.col_c = B.col_b;