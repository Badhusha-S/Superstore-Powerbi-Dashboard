SELECT customer_id,customer_name,
round(sum(sales::numeric),2) AS lifetime_sales
FROM superstore 
GROUP BY customer_id ,customer_name 
ORDER BY lifetime_sales DESC
LIMIT 10
