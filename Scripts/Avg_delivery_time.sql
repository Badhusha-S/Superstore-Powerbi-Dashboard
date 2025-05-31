SELECT 
round(avg(EXTRACT( DAY FROM ship_date - order_date)::int),2) AS delivery_time
FROM superstore 
WHERE ship_date IS NOT NULL AND order_date IS NOT null 
