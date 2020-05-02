-- Drop any existing Table
DROP TABLE listing_review

-- Create Table
CREATE TABLE listing_review (
	Listing_ID INT, 
	Listing_Title VARCHAR,
	Host_Name VARCHAR,
	Region VARCHAR,
	Room_Type VARCHAR,
	Price_per_Night INT,
	Number_of_Reviews INT,
	Last_Review_Time DATE,
	Host_ID INT,
	Review_Date DATE,
	Reviewer_ID INT,
	Reviewer_Name VARCHAR,
	Comments VARCHAR
);