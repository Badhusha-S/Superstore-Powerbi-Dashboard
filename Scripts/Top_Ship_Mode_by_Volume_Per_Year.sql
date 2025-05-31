WITH yearly_shipments AS (
  SELECT 
    EXTRACT(YEAR FROM ship_date) AS ship_year,
    ship_mode,
    SUM(quantity) AS total_quantity
  FROM superstore
  GROUP BY ship_year, ship_mode
),
ranked_shipments AS (
  SELECT *,
    row_number() OVER (PARTITION BY ship_year ORDER BY total_quantity DESC) AS rank
  FROM yearly_shipments
)
SELECT 
  ship_year,
  ship_mode,
  total_quantity
FROM ranked_shipments
WHERE rank = 1
ORDER BY ship_year;

