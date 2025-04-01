Here's a bit of a "hard" problem.

Imagine you want to figure out how many of the stays are expensive
and how many are cheap in a single query. Things that are cheap are
less than or equal to $100/night and things that are expensive are more.
Write a single query that computes the number of stays that are "Cheap"
and the number that are "Expensive". (Hint, combine `SUM` or `COUNT` with the
`CASE` keyword.)


Your results should look something like this
```
Cheap Expensive
───── ─────────
  95       155
```