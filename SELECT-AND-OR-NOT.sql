SELECT model, YEAR, price, transmission FROM MercWorld WHERE price > 45000 AND transmission = "Automatic";

-- SELECT-AND-OR-NOT.sql
SELECT model, YEAR, price, transmission,fuelType FROM MercWorld WHERE (price > 45000 AND transmission = "Automatic") AND fuelType = "Petrol" OR "Hybrid";