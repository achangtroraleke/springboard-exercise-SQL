-- Comments in SQL Start wish-dash--
-- 4. Display all of the rows and columns in the table. --
-- SELECT * FROM products;
-- 5. Display all of the names of the products.--
-- SELECT name FROM products;
-- 6. Display all of the names and prices and products.--
-- 7. Add a new product. --
-- INSERT INTO products(name, price, can_be_returned) VALUES('stove', 500, false);--
-- 8. Display only the products that can_be_returned.  --
-- SELECT * FROM products WHERE can_be_returned = true; --
-- 9. Display only the products that have a price less than 44. --
-- SELECT * FROM products WHERE price < 44 --
-- 10. Display only the products that have a price in between  22.50 and 99.99 ==
-- SELECT * FROM products WHERE price < 99.99 AND price > 22.50; --
-- 11. There's a sale going on everything is $20 off --
-- UPDATE products SET price = (price - 20);--
-- 12. Because of the sale, everything that cost less than 25 has sold out. Remove all products whose price meets this criteria --
-- DELETE FROM products WHERE price < 20;
-- 13. And now that the sale is over. For the remaining products, increase their price by 20.--
-- UPDATE products SET price = (price + 20);
-- 14. There is a new company policy: everything is returnable. Update the database accordingly--
-- UPDATE products SET can_be_returned = true;--