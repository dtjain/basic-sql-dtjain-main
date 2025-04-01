SELECT MIN(price) AS min_price_brooklyn
FROM airbnb_ny.stay
WHERE neighbourhood_group = 'Brooklyn';
