DROP TABLE property_type;

-- Create Table
CREATE TABLE property_type (
	id INT, 
	property_type VARCHAR,
	room_type VARCHAR,
	accommodates INT,
	bathrooms INT,
	bed_type VARCHAR,
	city VARCHAR,
	name VARCHAR,
	neighbourhood VARCHAR,
	number_of_reviews INT,
	review_scores_rating INT,
	bedrooms INT,
	beds INT
);


Select * From property_type;
Select * From listing_review;
SELECT "Listing ID", Count ("Listing ID")  AS "Review Count", ROUND(AVg("Price per Night"),2) AS "Average per night",
MAX("Price per Night") AS "Max Price per Night", MIN("Price per Night") AS "Min Price per Night"
FROM listing_review
--WHERE "Listing ID"=2708
GROUP BY "Listing ID"
ORDER BY "Review Count" DESC;


