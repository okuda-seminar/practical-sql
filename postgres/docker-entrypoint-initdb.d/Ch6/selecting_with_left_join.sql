SELECT E.emp_id, E.emp_name, E.dept_id, D.dept_name
    FROM Departments D
LEFT OUTER JOIN Employees2 E
    ON D.dept_id = E.dept_id;

SELECT E.emp_id, E.emp_name, E.dept_id, D.dept_name
    FROM Employees2 E
LEFT OUTER JOIN Departments D
    ON D.dept_id = E.dept_id;