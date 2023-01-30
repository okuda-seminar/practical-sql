-- UPDATE Address
--     SET phone_nbr = '080-5848-XXXX',
--         age = 20
-- WHERE name = '佐々木';

UPDATE Address
    SET (phone_nbr, age) = ('080-5849-XXXX', 19)
WHERE name = '佐々木';