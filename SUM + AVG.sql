--AVG Function
SELECT model, AVG(price) as Average_Price FROM Mercs GROUP BY model;

--SUM Function
SELECT model, SUM(price) as Total_Value_In_Yard FROM Mercs GROUP BY model ORDER BY Total_Value_In_Yard DESC;
