SELECT id,
       CASE 
           WHEN price > 100 THEN 'Expensive'
           ELSE 'Cheap'
       END AS label
FROM airbnb_ny.stay
ORDER BY id;