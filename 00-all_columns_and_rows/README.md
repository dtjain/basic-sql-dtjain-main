Write a query that selects all columns and all rows of
the `airbnb_ny.stay` table.

Your results should look something like this (these might not be correct
results).  The `(...)` indicates that there are more rows than shown in
this example.  You might find the following SQL constructs useful in your
answer — `SELECT` & `FROM`.
(Don't add an `ORDER BY` clause to your query).

```
id   |                        name                        | host_id |      host_name       | neighbourhood_group |       neighbourhood       | latitude | longitude |    room_type    | price | minimum_nights | number_of_reviews | last_review | reviews_per_month | calculated_host_listings_count | availability_365
-------+----------------------------------------------------+---------+----------------------+---------------------+---------------------------+----------+-----------+-----------------+-------+----------------+-------------------+-------------+-------------------+--------------------------------+------------------
2539 | Clean & quiet apt home by the park                 |    2787 | John                 | Brooklyn            | Kensington                | 40.64749 | -73.97237 | Private room    |   149 |              1 |                 9 | 2018-10-19  |              0.21 |                              6 |              365
(...)
```