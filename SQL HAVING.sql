--SQL Having
--The HAVING clause was added to SQL because the WHERE keyword could not be used with aggregate functions.
SELECT COUNT(customer_id), country
FROM Customers
GROUP BY country
HAVING COUNT(customer_id) > 1;