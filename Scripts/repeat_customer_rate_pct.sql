WITH customer_orders AS (
  SELECT 
    customer_id,
    COUNT(DISTINCT order_id) AS total_orders
  FROM superstore
  GROUP BY customer_id
)
SELECT 
  ROUND((COUNT(*) FILTER (WHERE total_orders > 1) * 100.0 / COUNT(*)), 2) AS repeat_customer_rate_pct
FROM customer_orders;
