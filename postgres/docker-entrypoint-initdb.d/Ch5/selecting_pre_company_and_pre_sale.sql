SELECT company,
       year,
       sale,
       MAX(company)
         OVER (PARTITION BY company
                   ORDER BY year
                    ROWS BETWEEN 1 PRECEDING
                             AND 1 PRECEDING) AS pre_company,
       MAX(sale)
         OVER (PARTITION BY company
                   ORDER BY year
                    ROWS BETWEEN 1 PRECEDING
                             AND 1 PRECEDING) AS pre_sale
  FROM Sales;
  