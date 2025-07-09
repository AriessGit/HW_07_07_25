--18. Create's a table with a name "prices" and insert values.
--	  Selecting COLUMNS from "shopping" table , selecting "prices" column from price table ,
--    and connect with "JOIN" the two ID from the both tables with s.id=p.id.

-- 	CREATE TABLE prices (id INTEGER PRIMARY KEY, price INTEGER);
-- 	INSERT INTO prices VALUES (1, 3);
-- 	INSERT INTO prices VALUES (2, 7);
-- 	INSERT INTO prices VALUES (3, 12);
-- 	INSERT INTO prices VALUES (4, 5);
-- 	INSERT INTO prices VALUES (5, 3);
-- 	INSERT INTO prices VALUES (6, 2);
-- 	INSERT INTO prices VALUES (7, 10);
-- 	SELECT s.id, s.name, s.amount, s.maavar, p.price FROM shopping s JOIN
-- 	prices p ON s.id=p.id

--19. In the "SECRET" COLUMN we calculate the amount * price. With the "Join" command we can know every purchas of the ID.
-- We can connect all the purchases to the same ID and know how much he paid for all the units together.
--SELECT s.id, s.name, s.amount, s.maavar, p.price, s.amount * p.price AS "SECRET" FROM shopping s JOIN prices p ON s.id=p.id

-- 20. Selects columns from "shoping" table, and "price" from "prices" table, connects with "join" 
--and show in the "price" column only the max price that in appearse in the price table.
-- SELECT s.id, s.name, s.amount, s.maavar, p.price FROM shopping s JOIN
-- prices p ON s.id=p.id WHERE p.price = (SELECT MAX(price) FROM
-- prices)
