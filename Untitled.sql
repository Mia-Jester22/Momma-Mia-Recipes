# CREATE A TABLE
CREATE TABLE "recipes" (
  "id" SERIAL PRIMARY KEY,
  "name" varchar
);

# INPUT A RECORD VIA SQL STATEMENT
INSERT INTO recipess
VALUES (1, "sweet potato pie");

# RETREIVE A RECORD VIA SQL STATEMENT
SELECT * FROM recipes 

postgres=# select * from recipes
postgres-# ;
 id | name
----+------
(0 rows)

postgres=# INSERT INTO recipes (name) VALUES ('test123');
INSERT 0 1
postgres=# select * from recipes
;
 id |  name
----+---------
  1 | test123
(1 row)

postgres=# INSERT INTO recipes (name) VALUES ('Sweet Potato Pie');
INSERT 0 1
postgres=# select * from recipes
;
 id |       name
----+------------------
  1 | test123
  2 | Sweet Potato Pie
(2 rows)

postgres=# SELECT * FROM recipes
postgres-# ;
 id |       name
----+------------------
  1 | test123
  2 | Sweet Potato Pie
(2 rows)

postgres=# SELECT * FROM recipes WHERE name = 'testing123';
 id | name
----+------
(0 rows)

postgres=# SELECT * FROM recipes WHERE name = 'test123';
 id |  name
----+---------
  1 | test123
(1 row)

postgres=# SELECT * FROM recipes WHERE name = 'Sweet Potato Pie';
 id |       name
----+------------------
  2 | Sweet Potato Pie
(1 row)

postgres=# INSERT INTO recipes (name) VALUES ('Sweet Potato Pie');
INSERT 0 1
postgres=# SELECT * FROM recipes WHERE name = 'Sweet Potato Pie';
 id |       name
----+------------------
  2 | Sweet Potato Pie
  3 | Sweet Potato Pie
(2 rows)
