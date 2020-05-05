Select * From listing_review;

SELECT "Listing ID", Count ("Listing ID")  AS "Review Count", ROUND(AVg("Price per Night"),2) AS "Average per night",
MAX("Price per Night") AS "Max Price per Night", MIN("Price per Night") AS "Min Price per Night"
FROM listing_review
--WHERE "Listing ID"=2708
GROUP BY "Listing ID"
ORDER BY "Review Count" DESC;

--Select * From listing_review
--where "Review Date" between '2019-01-01' and '2020-01-01';

--
Select "Listing ID", Max("Price per Night") As "Max Price", Count ("Listing ID")
FROM listing_review
Where "Review Date" between '2019-01-01' and '2020-01-01'
GROUP BY "Listing ID"
ORDER BY "Max Price" DESC
LIMIT 5;

--
Select "Listing ID", Min("Price per Night") As "Min Price", Count ("Listing ID")
FROM listing_review
where "Review Date" between '2019-01-01' and '2020-01-01'
GROUP BY "Listing ID"
ORDER BY "Min Price"
LIMIT 5;

Select * From property_type;









--SELECT 
--   "Listing ID", COUNT(DISTINCT "Listing ID") AS "count"
--FROM 
--   listing_review
--GROUP BY "Listing ID"
--ORDER BY "count" DESC;
--FROM city
--WHERE city IN ('Qalyub', 'Qinhuangdao', 'Qomsheh', 'Quilmes')



