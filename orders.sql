CREATE TABLE orders(
	order_id SERIAL PRIMARY KEY,
 customer_id SERIAL,
 product_name VARCHAR(20),
 product_price INTEGER,
 quantity INTEGER
-- );

 ALTER TABLE orders
 ADD customer_name VARCHAR(30);
  
  
  

INSERT INTO orders (customer_name, product_name, product_price, Quantity)
VALUES ('Brian', 'Donuts', 1, 12);

INSERT INTO orders (customer_name, product_name, product_price, Quantity)
VALUES ('Michael', 'Kolachis', 2, 24);

INSERT INTO orders (customer_id, customer_name, product_name, product_price, Quantity)
VALUES (6, 'Brian', 'cake', 1, 20);

INSERT INTO orders (customer_id, customer_name, product_name, product_price, Quantity)
VALUES (7, 'Michael', 'Kolachis', 1, 24);

INSERT INTO orders (customer_name, product_name, product_price, Quantity)
VALUES ('Justin', 'Donuts', 1, 36);

SELECT * FROM orders;

SELECT SUM(quantity) 
FROM orders;

SELECT product_price * quantity FROM orders;
-- (this one was a misunderstanding, but it is the total of all orders)
SELECT SUM(product_price * quantity) FROM orders

SELECT SUM(product_price * quantity) 
FROM orders
WHERE customer_id in (6);

SELECT SUM(product_price * quantity) 
FROM orders
WHERE customer_id in (7);