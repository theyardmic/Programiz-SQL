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
  
