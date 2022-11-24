-- create table
CREATE TABLE Autos (
 Year INT,
 Model VARCHAR(20) NOT NULL,
 Trim VARCHAR(50)
);

--then create the index
CREATE INDEX Year_of_Manufacture
ON Autos(Year);

--Dropping indices
DROP INDEX Autos.Year_of_Manufacture;
