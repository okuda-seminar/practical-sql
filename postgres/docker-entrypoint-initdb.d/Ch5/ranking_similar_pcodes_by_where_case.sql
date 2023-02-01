EXPLAIN
    SELECT pcode,
        district_name
    FROM PostalCode
    WHERE CASE WHEN pcode = '4130033' THEN 0
                WHEN pcode LIKE '413003%' THEN 1
                WHEN pcode LIKE '41300%'  THEN 2
                WHEN pcode LIKE '4130%'   THEN 3
                WHEN pcode LIKE '413%'    THEN 4
                WHEN pcode LIKE '41%'     THEN 5
                WHEN pcode LIKE '4%'      THEN 6
                ELSE NULL END = 
                    (SELECT MIN(CASE WHEN pcode = '4130033' THEN 0
                                    WHEN pcode LIKE '413003%' THEN 1
                                    WHEN pcode LIKE '41300%'  THEN 2
                                    WHEN pcode LIKE '4130%'   THEN 3
                                    WHEN pcode LIKE '413%'    THEN 4
                                    WHEN pcode LIKE '41%'     THEN 5
                                    WHEN pcode LIKE '4%'      THEN 6
                                    ELSE NULL END)
                    FROM PostalCode);

SELECT pcode,
        district_name
    FROM PostalCode
    WHERE CASE WHEN pcode = '4130033' THEN 0
                WHEN pcode LIKE '413003%' THEN 1
                WHEN pcode LIKE '41300%'  THEN 2
                WHEN pcode LIKE '4130%'   THEN 3
                WHEN pcode LIKE '413%'    THEN 4
                WHEN pcode LIKE '41%'     THEN 5
                WHEN pcode LIKE '4%'      THEN 6
                ELSE NULL END = 
                    (SELECT MIN(CASE WHEN pcode = '4130033' THEN 0
                                    WHEN pcode LIKE '413003%' THEN 1
                                    WHEN pcode LIKE '41300%'  THEN 2
                                    WHEN pcode LIKE '4130%'   THEN 3
                                    WHEN pcode LIKE '413%'    THEN 4
                                    WHEN pcode LIKE '41%'     THEN 5
                                    WHEN pcode LIKE '4%'      THEN 6
                                    ELSE NULL END)
                    FROM PostalCode);