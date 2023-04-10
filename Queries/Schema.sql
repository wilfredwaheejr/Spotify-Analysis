-- Creating Spotify Table 
CREATE TABLE spotify (
	Position INT NOT NULL, 
	Artist_Name VARCHAR NOT NULL, 
	Song_Name VARCHAR NOT NULL, 
	Days INT NOT NULL, 
	Top_10_xTimes INT NOT NULL, 
	Peak_Position INT NOT NULL,
	Peak_Position_xTimes VARCHAR NOT NULL,
	Peak_Streams INT NOT NULL, 
	Total_Streams INT NOT NULL,
	PRIMARY KEY (Position)
);