SELECT model, price, transmission, YEAR
FROM MercWorld
WHERE model IN(
    SELECT model
    FROM MercWorld
    WHERE YEAR BETWEEN 2010 AND 2015
    )
ORDER BY YEAR
;
