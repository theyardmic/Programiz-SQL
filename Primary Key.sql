CREATE TABLE Djawadi (
	Episode int(50) NOT NULL UNIQUE,
  	Season int(50),
  	Track varchar(50),
CONSTRAINT ThemesPK PRIMARY KEY(Episode, Season)
);
