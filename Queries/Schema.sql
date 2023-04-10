-- Creating Spotify Table 
CREATE TABLE spotify (
	Position INT NOT NULL, 
	Artist_Name VARCHAR NOT NULL, 
	Song_Name VARCHAR NOT NULL, 
	Days INT NOT NULL, 
	Top_10_xTimes FLOAT NOT NULL, 
	Peak_Position FLOAT NOT NULL,
	Peak_Position_xTimes VARCHAR NOT NULL,
	Peak_Streams FLOAT NOT NULL, 
	Total_Streams FLOAT NOT NULL,
	PRIMARY KEY (Position)
);