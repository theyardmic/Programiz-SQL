CREATE TABLE Highest_EV_Sales(
  Model_Id int REFERENCES EVs(Serial_No) ,
  Sales BIGINT CHECK(Sales > 1000000)
  );
  
 
  --alternatively
  CREATE TABLE Best_EV_Sales(
  Model_Id int REFERENCES EVs(Serial_No) ,
  Sales BIGINT,
  CONSTRAINT High_sales CHECK(Sales > 1000000)
  );
  
  
  --alternatively
  ALTER TABLE Best_Ev_Sales
  ADD CONSTRAINT High_sales CHECK(Sales > 1000000)
  
  --OR
  
  ALTER TABLE Best_Ev_Sales
  ADD CHECK(Sales > 1000000)


--to drop the constraints
ALTER TABLE Best_Ev_Sales
DROP CONSTRAINT High_sales CHECK(Sales > 1000000)

--or

ALTER TABLE Best_Ev_Sales
DROP  CHECK(Sales > 1000000)
