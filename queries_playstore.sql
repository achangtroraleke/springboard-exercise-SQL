-- 1. SELECT * FROM analytics WHERE id = 1880;--

-- 2. SELECT * FROM analytics WHERE last_updated = 'August 01, 2018'; --

-- 3. SELECT category, COUNT(*) FROM analytics GROUP BY category; --

-- 4. SELECT app_name, reviews FROM analytics ORDER BY reviews DESC LIMIT 5;--

-- 5. SELECT app_name, reviews, rating FROM analytics WHERE rating > 4.8  ORDER BY reviews DESC LIMIT 5;--


-- 6. SELECT category, AVG(rating) AS avg_rating FROM analytics GROUP BY category ORDER BY avg_rating DESC; --

-- 7. SELECT app_name, price, rating FROM analytics WHERE rating < 3 ORDER BY price DESC LIMIT 1;--


-- 8. SELECT app_name FROM analytics WHERE min_installs <= 50 AND rating IS NOT NULL ORDER BY rating DESC;--

-- 9.SELECT app_name FROM analytics WHERE rating < 3  AND reviews <= 10000;--

-- 10. SELECT app_name, price, reviews FROM analytics WHERE price > .10 AND price < 1.00 LIMIT 10;--

-- 11. SELECT app_name, last_updated FROM analytics ORDER BY last_updated ASC;--

-- 12. SELECT SUM(reviews) FROM analytics; --

-- 13. SELECT app_name, price FROM analytics ORDER BY price DESC LIMIT 1;--

-- 14. SELECT category, count(*) FROM analytics GROUP BY category HAVING COUNT(*) > 300;--

-- 15. SELECT app_name,min_installs, reviews, (reviews/min_installs*100) AS proportion FROM analytics WHERE min_installs >= 100000 ORDER BY proportion DESC;--

