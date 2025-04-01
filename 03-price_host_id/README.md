
Imagine that we're working on a promotional email campaign targeting
hosts in order to promote a novel feature of AirBnB. What we'll write in
the email campaign is going to depend on how fancy the host's apartment
is. Please write a query that extracts the `price`, `host_id`, and `host_name`  columns
of each row in the data base. It is fine if there are repeated rows; you
don't need to make them unique. We'll do that later 😜.
(Don't add an `ORDER BY` clause to your query).

Your results should look something like this (these might not be correct results)
```
 price | host_id |      host_name
-------+---------+----------------------
   149 |    2787 | John
   225 |    2845 | Jennifer
   150 |    4632 | Elisabeth
    89 |    4869 | LisaRoxanne
    80 |    7192 | Laura
(...)
```