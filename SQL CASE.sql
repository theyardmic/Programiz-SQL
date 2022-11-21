--SQL CASE
--The CASE statement is used to create different outputs (usually in the SELECT statement).
--The CASE statement is SQL's way of handling if-then-else logic.

--simple CASE statement
SELECT customer_id, first_name,
CASE
  WHEN age >= 18 THEN 'Allowed'
END AS can_vote
FROM Customers;

--CASE with ELSE
SELECT customer_id, first_name,
CASE
    WHEN country = 'USA' THEN 'United States of America'
    WHEN country = 'UK' THEN 'United Kingdom'
    ELSE 'Unknown Country'
END AS country_name
FROM Customers;

--BLACK Friday using case
SELECT order_id, customer_id,
CASE
    WHEN amount >= 400 THEN (amount - amount * 10/100)
END AS offer_price
FROM Orders;

--SQL CASE with multiple conditions
SELECT customer_id, first_name,
CASE
    WHEN country = 'USA' THEN 'United States of America'
    WHEN country = 'UK' THEN 'United Kingdom'
END AS country_name
FROM Customers;