Imagine you want to label each stay as "Expensive" or "Cheap".
Write a query that selects two columns: the id of the stay and a "label" column.
of the `airbnb_ny.stay` table,
For the output, if the price value is higher than 100, we will write "Expensive".
Otherwise, we will write "Cheap". Order the results by the `id` column.

Your results should look something like this (these might not be correct results)
```
 id    label
───── ─────────
2539 Expensive
2595 Expensive
3647 Expensive
3831 Cheap
5022 Cheap
5099 Expensive
5121 Cheap
5178 Cheap
5203 Cheap
5238 Expensive
5295 Expensive
(...)
```

You might find the following SQL constructs useful in your answer: `AS`, `CASE`, `WHEN`.