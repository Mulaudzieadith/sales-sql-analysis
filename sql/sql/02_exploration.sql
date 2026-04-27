-- Preview the first 10 rows
SELECT * 
FROM sales 
LIMIT 10;

-- Count total records
SELECT COUNT(*) AS total_records
FROM sales;

-- Count orders by category
SELECT 
    category,
    COUNT(*) AS total_orders
FROM sales
GROUP BY category
ORDER BY total_orders DESC;
