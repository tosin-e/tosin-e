-- This SQL query sums up the total sales for each product across all months
SELECT product_name, 
       SUM(sales_month_1 + sales_month_2 + sales_month_3 + sales_month_4 + 
           sales_month_5 + sales_month_6 + sales_month_7 + sales_month_8 + 
           sales_month_9 + sales_month_10 + sales_month_11 + sales_month_12) AS total_sales
FROM sales_data
GROUP BY product_name
ORDER BY total_sales DESC
LIMIT 10;

-- This query aggregates sales by category
SELECT category, 
       SUM(sales_month_1 + sales_month_2 + sales_month_3 + sales_month_4 + 
           sales_month_5 + sales_month_6 + sales_month_7 + sales_month_8 + 
           sales_month_9 + sales_month_10 + sales_month_11 + sales_month_12) AS total_category_sales
FROM sales_data
GROUP BY category
ORDER BY total_category_sales DESC
LIMIT 5;

-- This query calculates the total sales for each month across all products
SELECT 'Month 1' AS month, SUM(sales_month_1) AS total_sales FROM sales_data
UNION ALL
SELECT 'Month 2', SUM(sales_month_2) FROM sales_data
UNION ALL
SELECT 'Month 3', SUM(sales_month_3) FROM sales_data
UNION ALL
SELECT 'Month 4', SUM(sales_month_4) FROM sales_data
UNION ALL
SELECT 'Month 5', SUM(sales_month_5) FROM sales_data
UNION ALL
SELECT 'Month 6', SUM(sales_month_6) FROM sales_data
UNION ALL
SELECT 'Month 7', SUM(sales_month_7) FROM sales_data
UNION ALL
SELECT 'Month 8', SUM(sales_month_8) FROM sales_data
UNION ALL
SELECT 'Month 9', SUM(sales_month_9) FROM sales_data
UNION ALL
SELECT 'Month 10', SUM(sales_month_10) FROM sales_data
UNION ALL
SELECT 'Month 11', SUM(sales_month_11) FROM sales_data
UNION ALL
SELECT 'Month 12', SUM(sales_month_12) FROM sales_data
ORDER BY total_sales DESC;
