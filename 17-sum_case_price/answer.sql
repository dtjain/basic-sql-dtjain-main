SELECT
  SUM(CASE WHEN price <= 100 THEN 1 ELSE 0 END) AS cheap_stays,
  SUM(CASE WHEN price > 100 THEN 1 ELSE 0 END) AS expensive_stays
FROM airbnb_ny.stay;
