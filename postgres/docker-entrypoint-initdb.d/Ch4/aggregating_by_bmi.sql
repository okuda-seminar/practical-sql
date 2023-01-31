SELECT
    CASE
        WHEN weight / POWER(height / 100, 2) < 18.5 THEN 'sharp'
        WHEN weight / POWER(height / 100, 2) BETWEEN 18.5 AND 25 THEN 'normal'
        WHEN weight / POWER(height / 100, 2) >= 25 THEN 'fat'
        ELSE NULL END
    AS bmi_class,
    COUNT(*) AS cnt
    FROM Persons
GROUP BY 
    CASE
        WHEN weight / POWER(height / 100, 2) < 18.5 THEN 'sharp'
        WHEN weight / POWER(height / 100, 2) BETWEEN 18.5 AND 25 THEN 'normal'
        WHEN weight / POWER(height / 100, 2) >= 25 THEN 'fat'
        ELSE NULL END;