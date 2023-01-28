EXPLAIN
    SELECT name, address, age
        FROM Address
    WHERE address = '東京都'
        AND age >= 30;

SELECT name, address, age
  FROM Address
 WHERE address = '東京都'
   AND age >= 30;