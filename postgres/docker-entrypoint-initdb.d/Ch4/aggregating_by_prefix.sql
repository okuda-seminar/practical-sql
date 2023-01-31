SELECT SUBSTRING(name, 1, 1) AS label, 
    COUNT(*) AS cnt
    FROM Persons
GROUP BY SUBSTRING(name, 1, 1)
ORDER BY label;