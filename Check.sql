CREATE TABLE Highest_EV_Sales(
  Model_Id int REFERENCES EVs(Serial_No) ,
  Sales BIGINT CHECK(Sales > 1000000)
  );
  
  
