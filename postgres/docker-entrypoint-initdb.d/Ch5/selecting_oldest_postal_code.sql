WITH RECURSIVE Explosion (name, pcode, new_pcode, depth)
AS (
    SELECT name, pcode, new_pcode, 1
        FROM PostalHistory
    WHERE name = 'A'
        AND new_pcode IS NULL
    UNION
    SELECT Child.name, Child.pcode, Child.new_pcode, depth + 1
        FROM Explosion AS Parent, PostalHistory AS Child
    WHERE 
        Parent.pcode = Child.new_pcode AND
        Parent.name = Child.name
)
SELECT name, pcode, new_pcode
    FROM Explosion
WHERE depth = (
    SELECT MAX(depth)
        FROM Explosion
);