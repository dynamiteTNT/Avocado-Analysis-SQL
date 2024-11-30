-- Total Avocados Sold
SELECT SUM(total_avocados) AS total_avocados_sold
FROM avocado_sales;

-- Average Price of Avocados
SELECT AVG(averageprice) AS avg_price
FROM avocado_sales;

-- Top 5 Cities by Avocado Sales
SELECT cities, SUM(total_avocados) AS top5_sales_by_cities
FROM avocado_sales
WHERE cities NOT LIKE '%California%' 
  AND cities NOT LIKE '%Houston%'
  AND cities NOT LIKE '%NewYork%'
GROUP BY cities
ORDER BY top5_sales_by_cities DESC
LIMIT 5;

-- Most Popular Avocado Type
SELECT type, SUM(total_avocados) AS popular_type
FROM avocado_sales
GROUP BY type
ORDER BY popular_type DESC
LIMIT 1;

-- Total Bags sold by Size
SELECT
	SUM(small_bags) AS total_small_bags,
	SUM(large_bags) AS total_large_bags,
	SUM(xlarge_bags) AS total_xlarge_bags
FROM avocado_sales;

-- City with the Highest Price Recorded
SELECT cities, date, averageprice
FROM avocado_sales
ORDER BY averageprice DESC
LIMIT 1;

-- Average Price Per Avocado Type
SELECT type, AVG(averageprice) AS avg_price
FROM avocado_sales
GROUP BY type;

-- Weekly Avocado Sales
SELECT DATE_TRUNC('week', date) AS week_start, SUM(total_avocados) AS total_weekly_sales
FROM avocado_sales
GROUP BY week_start
ORDER BY week_start;
	

