
The `airbnb_ny.stay` table has a column called `id` that is a primary key.
Every row in the table has a unique id. The table also has a `host_id`
column that identifies which host owns the house in which the stay
occurs. Many people may stay in a house and therefore a `host_id` might
occur in many different rows. Indeed, the hosts with the most rows are
likely making the most money on AirBnB! Please write a query that
selects all rows of the `airbnb_ny.stay` table but only selects the `id`
and the `host_id` columns.

Your results should look something like this (these might not be correct
results).  The `(...)` indicates that there are more rows than shown in
this example.

```
  id   | host_id
  -----+---------
  2239 |  2117
  2240 |  2119
  2333 |  4938
  (...)
```