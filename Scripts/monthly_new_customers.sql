WITH first_order_dates AS (
SELECT 
customer_id,
min(ORDER_date) AS first_order_date
FROM superstore
GROUP BY DISTINCT customer_id 
 )
 
 SELECT 
 EXTRACT(YEAR FROM first_order_date) AS YEAR,
 EXTRACT (MONTH FROM first_order_date) AS MONTH,
 count(*) AS new_customers 
 FROM first_order_dates
 GROUP BY "year" ,MONTH
 ORDER BY YEAR
,month