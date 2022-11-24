CREATE TABLE Djawadi (
	Episode int(50) NOT NULL UNIQUE,
  	Season int(50),
  	Track varchar(50),
CONSTRAINT ThemesPK PRIMARY KEY(Episode, Season)
);


-- Removing a Primary Key
ALTER TABLE Djawadi
DROP PRIMARY KEY;

	||
        
ALTER TABLE Djawadi
DROP CONSTRAINT ThemesPK


--Using Primary Keyq With Auto Increment
CREATE TABLE EVs(
	Model varchar(50),
  	Range_in_Miles BIGINT,
  	Serial_No int AUTO_INCREMENT
);
