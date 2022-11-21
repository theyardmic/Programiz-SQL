--SQL subqueries
--A subquery is a query within another query.




SELECT customer_id, first_name
FROM Customers
WHERE customer_id IN(
  SELECT customer_id
  FROM orders);