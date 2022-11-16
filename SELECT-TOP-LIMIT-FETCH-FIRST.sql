--SQL Version:
SELECT TOP 2 model, price FROM MercWorld ORDER BY price;

--POSTGRESQL Version:
SELECT model, price FROM MercWorld ORDER BY price LIMIT 10 OFFSET 15;

--ORACLE Version:
SELECT model, price FROM MercWorld ORDER BY price FETCH FIRST 111 ROWS ONLY;

