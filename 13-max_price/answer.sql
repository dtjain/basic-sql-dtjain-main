SELECT 
  MAX(price) AS max_price,
  AVG(price) AS average_price,
  MIN(price) AS min_price,
  SUM(price) AS total_revenue
FROM airbnb_ny.stay;
