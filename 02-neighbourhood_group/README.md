
Imagine that you would like to get a list of all the boroughs with their
respective neighborhoods. Write a query that selects the
`neighbourhood_group` and `neighbourhood` columns from each row of the
`airbnb_ny.stay` table.  It is OK if many rows of your output have the
same values. That is, you don't need to make the rows of output unique.
(Don't add an `ORDER BY` clause to your query).

Your results should look something like this (these might not be correct results)
 ```
 neighbourhood_group |       neighbourhood
 --------------------+---------------------------
 Brooklyn            | Kensington
 Manhattan           | Midtown
 Manhattan           | Harlem
 Brooklyn            | Clinton Hill
 (...)
 ```