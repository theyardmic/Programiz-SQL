-- SELECT-AND-OR-NOT.sql
SELECT DISTINCT price, YEAR, model, transmission,fuelType 
FROM MercWorld 
WHERE (price > 45000 AND transmission = "Automatic") 
AND fuelType = "Petrol" OR "Diesel";


