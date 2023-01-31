SELECT name, age,
    CASE
        WHEN age < 20 THEN 'child'
        WHEN age BETWEEN 20 AND 69 THEN 'adult'
        WHEN age >= 70 THEN 'elder'
        ELSE NULL END
    AS age_class,
    RANK() OVER(
        PARTITION BY
            CASE 
                WHEN age < 20 THEN 'child'
                WHEN age BETWEEN 20 AND 69 THEN 'adult'
                WHEN age >= 70 THEN 'elder'
                ELSE NULL END
        ORDER BY age
    )
    AS age_rank_in_class
    FROM Persons
ORDER BY age_class, age_rank_in_class;