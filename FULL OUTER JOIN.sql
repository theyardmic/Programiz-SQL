/*Combines matching values based on the PK like INNER JOIN but also includes remaining values 
from the first (Left) and second(Right) table creating a "FULL OUTER JOIN" Effect */

SELECT C.customer_id AS Client, C.first_name AS Name, O.amount AS Order_Amount
FROM Customers AS C
FULL JOIN Orders AS O
ON C.customer_id = O.customer;
