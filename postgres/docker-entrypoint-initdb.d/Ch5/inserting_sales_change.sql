INSERT INTO Sales2
SELECT company, year, sale,
    CASE SIGN(
        sale - MAX(sale) OVER (
            PARTITION BY company
            ORDER BY year
            ROWS BETWEEN 1 PRECEDING AND 1 PRECEDING
        )
    )
        WHEN 0 THEN '='
        WHEN 1 THEN '+'
        WHEN -1 THEN '-'
        ELSE NULL END 
    AS var
    FROM Sales;