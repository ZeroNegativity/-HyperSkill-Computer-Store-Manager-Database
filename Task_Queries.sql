# Task 1: Identify printers in your inventory that are priced over $200.
SELECT model, type, price 
FROM Printer
WHERE price > 200;


/* Task 2: Obtain a list of manufacturers(maker) who produce laptops with a hard disk(hd) 
space of at least 1000 GB, along with the speed(speed) and price of those laptops */

SELECT DISTINCT a.maker, a.model, b.speed, b.price
FROM product as a
LEFT JOIN laptop as b ON a.model = b.model
WHERE b.hd >= 1000;


# Task 3: Using the Product table, determine the number of manufacturers producing one product model. 

SELECT DISTINCT Count(Maker) as number_of_unique_makers
FROM Product
WHERE Maker IN (
        SELECT Maker
        FROM Product
        GROUP BY Maker
        HAVING COUNT(Model) = 1);
        
# Task 4: Find the maker that produces computer models(this includes Laptops and PCs) with the lowest speed
WITH all_data AS(
SELECT model
      , speed
      , price
FROM pc 
UNION ALL
SELECT model
      , speed
      , price
FROM laptop)

SELECT product.maker
      , product.model 
      , all_data.speed
      , all_data.price
FROM product
JOIN all_data ON product.model = all_data.model
WHERE speed = (SELECT MIN(speed) FROM all_data);

# OR another query

WITH my_table AS (
SELECT a.maker
	   , a.model
       , b.speed
       , b.price
FROM product AS a
RIGHT JOIN pc AS b ON a.model = b.model
UNION ALL
SELECT a.maker
	   , a.model
       , b.speed as min_speed
       , b.price
FROM product AS a
RIGHT JOIN laptop AS b ON a.model = b.model
)
SELECT *
FROM my_table
WHERE speed = (SELECT MIN(speed) FROM my_table);
 
 




