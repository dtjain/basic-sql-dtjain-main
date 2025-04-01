SELECT id, price, last_review
FROM airbnb_ny.stay
ORDER BY price DESC, last_review ASC
LIMIT 10;
