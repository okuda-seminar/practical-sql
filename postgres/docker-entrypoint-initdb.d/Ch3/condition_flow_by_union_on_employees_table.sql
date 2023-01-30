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
    MAX(team) AS team
    FROM Employees
GROUP BY emp_name
HAVING COUNT(*) = 2
UNION
SELECT emp_name,
    MAX(team) AS team
    FROM Employees
GROUP BY emp_name
HAVING COUNT(*) >= 3;