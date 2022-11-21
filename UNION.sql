--SQL UNION and UNION ALL Operators
        --SQL UNION Operator
--The UNION operator is used to combine the result-set of two or more SELECT statements.
--Each SELECT statement within UNION must have the same number of columns
--The columns must also have similar data types
--The columns in each SELECT statement must also be in the same order--
--The UNION  operator selects only distinct values by default.
--To allow duplicate values, use UNION ALL.

SELECT model, price FROM Mercs
UNION 
SELECT customer, shipping_id, status
FROM Shippings;

        --SQL UNION ALL Operator
--The UNION ALL operator is used to combine the result-set of two or more SELECT statements.
--The UNION ALL operator returns all values, including duplicates, from each SELECT statement.
--The UNION ALL operator selects all values including duplicates.

SELECT model, price FROM Mercs
UNION ALL 
SELECT customer, shipping_id, status
FROM Shippings;