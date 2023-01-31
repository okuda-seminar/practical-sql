SELECT
    CASE
        WHEN age < 20 THEN 'child'
        WHEN age BETWEEN 20 AND 69 THEN 'adult'
        WHEN age >= 70 THEN 'elder'
        ELSE NULL END
    AS age_class,
    COUNT(*) AS cnt
    FROM Persons
GROUP BY 
    CASE
        WHEN age < 20 THEN 'child'
        WHEN age BETWEEN 20 AND 69 THEN 'adult'
        WHEN age >= 70 THEN 'elder'
        ELSE NULL END;