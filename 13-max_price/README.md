Let's compute some summary stats in a single query. Please
compute the maximum, average, and minimum price along with
the total revenue (sum of prices of stays) for all the
rows of the `stay` table. Rename your columns as shown below.

Your results should look something like this (these might not be correct results)
```
 max_price |      avg_price       | min_price | total_revenue
-----------+----------------------+-----------+---------------
       777 | 123.5400000000000000 |        32 |         45815
```
You might find the following SQL constructs useful in your answer: `MAX`.