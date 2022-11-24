SELECT C.customer_id AS Client, C.first_name AS Name, O.amount AS Order_Amount
FROM Customers AS C
LEFT JOIN Orders AS O
ON C.customer_id = O.customer;
