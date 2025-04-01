Imagine we want to get an "nice looking" address for each stay.
Write a query that outputs a single `full_address` column 
using the `neighbourhood_group` and `neighbourhood` columns.

Your results should look something like this (these might not be correct results)
```
            full_address
-------------------------------------
 Brooklyn, Kensington
 Manhattan, Midtown
 Manhattan, Harlem
 Brooklyn, Clinton Hill
 Manhattan, East Harlem
(...)
```

You might find the `CONCAT` function useful in your answer.