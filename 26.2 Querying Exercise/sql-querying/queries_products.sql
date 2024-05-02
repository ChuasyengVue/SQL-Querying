-- Comments in SQL Start with dash-dash --

-- 1. products_db=# INSERT INTO products (name,price,can_be_returned) VALUES ('chair', 44.00, false);

-- 2. products_db=# INSERT INTO products (name, price, can_be_returned) VALUES('stool', 25.99, true);

-- 3. products_db=# INSERT INTO products (name, price, can_be_returned) VALUES ('table', 124.00, false);

-- 4. products_db=# SELECT * FROM products;

-- 5. products_db=# SELECT name FROM products;

-- 6. products_db=# SELECT name, price FROM products;

-- 7. products_db=# INSERT INTO products (name, price, can_be_returned) VALUES ('plates', 22.84, true);

-- 8. products_db=# SELECT can_be_returned FROM products;

-- 9. products_db=# SELECT price FROM products WHERE price < 44;

-- 10. products_db=# SELECT price FROM products WHERE price BETWEEN 22.50 AND 99.99;

-- 11. products_db=# UPDATE products SET price = price - 20;

-- 12. products_db=# DELETE FROM products WHERE price < 25;

-- 13. products_db=# UPDATE products SET price = price + 20;

-- 14. products_db=# UPDATE products SET can_be_returned = true;