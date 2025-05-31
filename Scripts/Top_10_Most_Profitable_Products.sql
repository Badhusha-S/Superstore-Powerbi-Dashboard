SELECT product_name,
round(sum(profit::numeric),2) AS total_profit
FROM superstore
GROUP BY product_name
ORDER BY total_profit DESC
LIMIT 10