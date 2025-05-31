SELECT category,
extract(Year FROM  order_date) AS order_year,
round(avg(sales):: numeric,2) AS avg_sales,
round(avg(((profit/sales) * 100 )::NUMERIC ),2)AS avg_profit_pct
FROM superstore
GROUP BY category,ORDER_year
ORDER BY order_year,avg_sales DESC,avg_profit_pct desc
