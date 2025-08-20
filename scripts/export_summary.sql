-- Stakeholder summary metrics for D03
SELECT
  COUNT(*) AS total_records,
  AVG(CAST(churned AS FLOAT)) AS churned_rate
FROM customer_tenure;

SELECT *
FROM customer_tenure
ORDER BY 1
LIMIT 10;
