CREATE TABLE EV_Sales(
  Model_Id int REFERENCES EVs(Serial_No),
  Sales BIGINT
  );
  
--You can also add or drop foreign keys using ALTER TABLE
    ALTER TABLE EV_Sales
    ADD FOREIGN KEY (Model_Id) REFERENCES EVs(Serial_No);
