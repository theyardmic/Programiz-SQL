SELECT model, YEAR, price
 FROM MercWorld 
 WHERE model = 'G Class'
ORDER BY year;
;

SELECT model, price 
FROM MercWorld 
WHERE 'A Class', 'X Class' 
NOT IN (model);

SELECT model, price, transmission, YEAR
FROM MercWorld
WHERE model IN(
    SELECT model
    FROM MercWorld
    WHERE price > 45000
    AND transmission = "Automatic")
ORDER BY YEAR
;
