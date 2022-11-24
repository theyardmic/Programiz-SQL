--Ensures there are no duplicate values in the column
CREATE TABLE Themes (
	Episode int(50) PRIMARY KEY NOT NULL UNIQUE,
  	Season int(50),
  	Track varchar(50)
);


--It can also be applied to indexes

CREATE UNIQUE INDEX Episode_no
ON Themes(Episode);
