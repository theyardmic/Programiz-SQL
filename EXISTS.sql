--SQL EXISTS
--The EXISTS operator is used to test for the existence of any record in a subquery.
--The EXISTS operator returns true if the subquery returns one or more records.
--The EXISTS operator returns false if the subquery returns no records.
--The EXISTS operator is often used in combination with the SELECT statement.

SELECT customer_id, first_name
FROM Customers
WHERE EXISTS (
  SELECT order_id
  FROM Orders
  WHERE Orders.customer_id = Customers.customer_id
);