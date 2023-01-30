SELECT *
    FROM Employees;

SELECT emp_name,
    MAX(team) AS team
    FROM Employees
GROUP BY emp_name;

SELECT emp_name,
    MAX(team) AS team
    FROM Employees
GROUP BY emp_name
HAVING COUNT(*) = 1;

SELECT emp_name,
    MAX(team) AS team
    FROM Employees
GROUP BY emp_name
HAVING COUNT(*) = 1
UNION
SELECT emp_name,
    'double' AS team
    FROM Employees
GROUP BY emp_name
HAVING COUNT(*) = 2
UNION
SELECT emp_name,
    'more than triple' AS team
    FROM Employees
GROUP BY emp_name
HAVING COUNT(*) >= 3;

SELECT emp_name,
    CASE 
        WHEN COUNT(*) = 1 THEN MAX(team)
        WHEN COUNT(*) = 2 THEN 'double'
        WHEN COUNT(*) >= 3 THEN 'more then triple'
    END AS team
    FROM Employees
GROUP BY emp_name;