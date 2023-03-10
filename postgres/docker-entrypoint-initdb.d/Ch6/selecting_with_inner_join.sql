SELECT E.emp_id, E.emp_name, E.dept_id, D.dept_name
    FROM Employees2 E
INNER JOIN Departments D
    ON E.dept_id = D.dept_id;

SELECT E.emp_id, E.emp_name, E.dept_id,
    (
        SELECT D.dept_name
            FROM Departments D
        WHERE E.dept_id = D.dept_id
    )
    AS dept_name
    FROM Employees2 E;
