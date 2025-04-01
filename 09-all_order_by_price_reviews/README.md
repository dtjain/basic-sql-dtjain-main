In SQL you can order by multiple criteria. Let's do something like our previous
query in which we order stays by price, descending. Let's order them
secondarily by the date of the `last_review`. So, if two stays have the
same price, the oldest review appears first in the
results. Select on the `id`, `price`, and `last_review` columns.
Limit to 10 results.

Your results should look something like this (these might not be correct results)
```
 id   price last_review
───── ───── ───────────
19601   800 2016-08-04
61224   500 2017-07-27
23686   500 2019-05-18
60164   500 2019-06-23
38663   475 2018-12-31
27659   400 2018-12-30
15396   375 2018-11-03
26933   350 2017-08-09
45910   350 2019-05-12
26969   325 2019-06-23
(10 rows)
```