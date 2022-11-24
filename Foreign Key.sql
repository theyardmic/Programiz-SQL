CREATE TABLE EV_Sales(
  Model_Id int REFERENCES EVs(Serial_No),
  Sales BIGINT
  );
