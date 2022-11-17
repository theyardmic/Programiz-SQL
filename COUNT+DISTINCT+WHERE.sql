--count with distinct
SELECT COUNT(DISTINCT model) as MercModels FROM MercWorld;

--count with  WHERE and BETWEEN
SELECT COUNT(DISTINCT model) as Expensive_Models FROM MercWorld
WHERE YEAR BETWEEN "2015" AND "2020";

--count with GROUP BY
SELECT YEAR, COUNT(DISTINCT model) as Number_of_Expensive_Models
FROM Mercs
WHERE YEAR BETWEEN 2015 AND 2020 AND price > 30000
GROUP BY YEAR;
;

