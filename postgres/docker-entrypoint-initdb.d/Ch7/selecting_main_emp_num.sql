SELECT C.co_cd, MAX(C.district),
    SUM(emp_nbr) AS sum_emp
    FROM Companies C
INNER JOIN Shops2 S
ON C.co_cd = S.co_cd 
WHERE S.main_flg = 'Y'
GROUP BY C.co_cd;

SELECT C.co_cd, C.district, TMP.sum_emp
    FROM Companies C
INNER JOIN (
    SELECT co_cd,
        SUM(emp_nbr) AS sum_emp
        FROM Shops2 S
    WHERE S.main_flg = 'Y'
    GROUP BY co_cd
) TMP
ON C.co_cd = TMP.co_cd;