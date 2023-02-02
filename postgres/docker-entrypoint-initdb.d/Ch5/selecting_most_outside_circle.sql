SELECT name, pcode
    FROM PostalHistory2 PH1
WHERE 
    name = 'A' AND
    NOT EXISTS (
        SELECT *
            FROM PostalHistory2 PH2
        WHERE 
            PH2.name = 'A' AND
            PH1.lft > PH2.lft
    );
