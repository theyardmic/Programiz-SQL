--DATE/TIME Columns in mySQL Server

--Create a table with date and time columns
CREATE TABLE Timestamps
(
    date_of_access DATE,
    time_of_access TIME,
    Day_time DATETIME,
    timestamp_column TIMESTAMP
);

--Insert values into the table
INSERT INTO Timestamps
VALUES
(
    '2018-01-01',
    '12:00:00',
    '2018-01-01 12:00:00',
    '2018-01-01 12:00:00'
);

--Date-time functions
--they include
--CURRENT_DATE
--CURRENT_TIME
--CURRENT_TIMESTAMP
--NOW()
--SYSDATE()
--SYSTIME()
--SYSTIMESTAMP()
