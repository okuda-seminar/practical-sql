EXPLAIN
    SELECT shop_name
    FROM Shops S INNER JOIN Reservations R
        ON S.shop_id = R.shop_id;

SELECT shop_name
    FROM Shops S INNER JOIN Reservations R
        ON S.shop_id = R.shop_id;