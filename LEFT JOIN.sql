--The left Join combines matching values plus remaining rows from the first table in the query

SELECT C.customer_id AS Client, C.first_name AS Name, O.amount AS Order_Amount
FROM Customers AS C
LEFT JOIN Orders AS O
ON C.customer_id = O.customer;
