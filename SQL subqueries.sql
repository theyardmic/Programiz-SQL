--SQL subqueries
--A subquery is a query within another query.
--The subquery is executed first, and the result is used in the main query.
--The subquery is enclosed in parentheses.
--The subquery can be used in any SQL statement.

--SQL subqueries
--Customers who have placed orders
SELECT customer_id, first_name
FROM Customers
WHERE customer_id IN(
  SELECT customer_id
  FROM orders);


  --SQL subqueries can be substituted with JOINs
    --Customers who have placed orders
SELECT Customers.customer_id, Customers.first_name AS Customer_Name
FROM Customers
JOIN Orders
ON Customers.customer_id = Orders.customer_id;
