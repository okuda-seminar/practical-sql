SELECT name, age,
    RANK() OVER(ORDER BY age DESC) AS age_rank
    FROM Address;

SELECT name, age,
    DENSE_RANK() OVER(ORDER BY age DESC) AS age_rank
    FROM Address;