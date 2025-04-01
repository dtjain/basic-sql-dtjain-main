[![Review Assignment Due Date](https://classroom.github.com/assets/deadline-readme-button-22041afd0340ce965d47ae6ef1cefeee28c7c493a6346c4f15d667ab976d596c.svg)](https://classroom.github.com/a/aN6WrjZf)
# 

How do you learn to ride a bike? You ride a bike. How do you learn
to ski? You ski. We are going to learn to write SQL by writing
SQL.

> “You won’t achieve buddhahood just by knowing the dharma, so
> practice without being satisfied by knowledge alone.”
>
> - Atisa's advice to Jangchub. Van Schaik, Sam. _The Spirit of Tibetan Buddhism_.
> United Kingdom: Yale University Press, 2016. Page 38

I hope to give you a lot of "reps": numerous, small, positive,
interactions with database systems, particularly Postgres.
Along the way you will, hopefully, come to understand 
important theoretical principles about storing and querying data.

You can and should use AI to complete this homework, as well
as following homeworks. You should try to use AI in a manner
that maximizes your learning. How can you do so? 

1. Tell it you're doing homework and ask it to give you a hint
   rather than having it complete questions for you in their
   entirety.
2. Ask the AI what principle your instructor is trying to impart
   via the question.
3. When you want an AI to do a problem for you---to provide you
   with the answer in full---make sure you do not blithely accept
   its output. Instead, look at it critically. Is the AI correct?
   Did it really understand? Could it have been missing some 
   piece of data and therefore made an assumption that is incorrect?
   If you find yourself repeatedly copy/pasting AI answers, you
   will know you've turned your brain off too much (or, Kyle made
   an error in the homework...which happens).


In this assignment you will write SQL query interrogating a single
table. We'll be using a snippet of _real_ data from AirBnB. These
data are stored in the `airbnb_ny` schema in a table called `stay`
in our class homework PostgreSQL database. You can use your own
skills to see the structure of this table 😉.

How do you connect to the class homework PostgreSQL database? The
connection info is in your "dashboard" on the class website. Check
the "secrets" portion.  you'll find a "host", "database", "username"
and "password" for connecting.  You can connect using any PostgreSQL
client you want!

To get started, accept [this GitHub Classroom assignment
invite](https://classroom.github.com/a/TBD).  That will
create a starter repo for you in which you'll find a bunch of
directories. The names of the directories describe the problems
you'll tackle therein. In each directory you'll see there's an
empty `answer.sql` file. You should fill the files! For example,
the answer to the `all_columns_and_rows` question is

```
SELECT * from airbnb_ny.stay;
```

If you put that in your `000-all_columns_and_rows/answer.sql`
file, you'll have the right answer! 😎 (If you're reading this
raw markdown file, *obviously* the triple quotes don't go into
your sql answer 😜).

You can find all the knowledge you need to complete this assignment
in the [official PostgreSQL
documentation](https://www.postgresql.org/docs/current/index.html).
You'll likely find the sections on
[queries](https://www.postgresql.org/docs/current/queries.html)
and [functions](https://www.postgresql.org/docs/current/functions.html)
helpful. And, as I said above, AIs will crush this homework.

Unless otherwise specified:
- all queries should be on the `stay` table in the
  `airbnb_ny` schema. You can reference
  this table as `airbnb_ny.stay` in your SQL statements.
- you shouldn't sort your query by anything in particular
  (you can use the default sort for the table)

The "stay" table contains several columns that offer details into each AirBnB listing:

1. `id`: A unique identifier for each stay.
2. `name`: The name or title of the listing.
3. `host_id`: The unique identifier of the host who owns the listing.
4. `host_name`: The name of the host.
5. `neighbourhood_group`: The borough or area where the listing is located (e.g., Brooklyn, Manhattan).
6. `neighbourhood`: The specific neighborhood within the borough.
7. `latitude`: The latitude coordinate of the listing's location.
8. `longitude`: The longitude coordinate of the listing's location.
9. `room_type`: The type of room offered (e.g., Private room, Entire home/apt).
10. `price`: The price per night for the listing.
11. `minimum_nights`: The minimum number of nights required to book the listing.
12. `number_of_reviews`: The total number of reviews the listing has received.
13. `last_review`: The date of the most recent review for the listing.
14. `reviews_per_month`: The average number of reviews the listing receives per month.
15. `calculated_host_listings_count`: The total number of listings the host has on the platform.
16. `availability_365`: The number of days the listing is available for booking within the next 365 days.


## Suggested order

We suggest you complete the questions in the following order

- [ ] 00-all_columns_and_rows
- [ ] 01-host_id
- [ ] 02-neighbourhood_group
- [ ] 03-price_host_id
- [ ] 04-host_name_price_room_type
- [ ] 05-select_distinct_neighbourhood
- [ ] 06-count_distinct_neighbourhood
- [ ] 07-id_order_by_price
- [ ] 08-top_10_by_price
- [ ] 09-all_order_by_price_reviews
- [ ] 10-sum_reviews
- [ ] 11-avg_price
- [ ] 12-count_host_id
- [ ] 13-max_price
- [ ] 14-min_where
- [ ] 15-count_where
- [ ] 16-case_expensive_cheap
- [ ] 17-sum_case_price
- [ ] 18-concat_1


As you complete questions, you can mark them as complete
in this Markdown file,  but you don't have to do so.
See [this example](https://github.blog/2014-04-28-task-lists-in-all-markdown-documents/).

