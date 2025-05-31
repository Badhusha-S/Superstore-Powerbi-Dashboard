SELECT city,region,category,
round(avg(sales::NUMERIC),2)  AS avg_sales
FROM superstore
GROUP BY city,region,category
ORDER BY avg(sales) DESC
LIMIT 10