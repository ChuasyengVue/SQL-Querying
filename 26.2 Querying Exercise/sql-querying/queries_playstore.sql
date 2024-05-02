-- Comments in SQL Start with dash-dash --

-- 1. playstore=# SELECT id,app_name FROM analytics WHERE id = 1880;

-- 2. playstore=# SELECT id, app_name FROM analytics WHERE last_updated = ('August 01, 2018');

-- 3. playstore=# SELECT category, COUNT(app_name) FROM analytics GROUP BY category;

-- 4. playstore=# SELECT app_name, COUNT(*) AS reviews FROM analytics GROUP BY app_name ORDER BY reviews DESC LIMIT 5;

-- 5. playstore=# SELECT app_name, COUNT(*) AS reviews FROM analytics WHERE reviews >= 4.8 GROUP BY app_name ORDER BY reviews LIMIT 1;

-- 6. playstore=# SELECT AVG(rating), category FROM analytics GROUP BY category ORDER BY AVG(rating) DESC ;

-- 7. playstore=# SELECT app_name, price, rating FROM analytics WHERE rating < 3 ORDER BY price DESC LIMIT 1;

-- 8. playstore=# SELECT app_name, min_installs, rating FROM analytics WHERE min_installs <= 50 AND rating IS NOT NULL ORDER BY rating DESC;

-- 9. playstore=# SELECT app_name, rating, reviews FROM analytics WHERE rating < 3 AND reviews >= 10000;

-- 10.

-- 11.

-- 11.

-- 13.

-- 14.

-- 15.

