-- FOOD DELIVERY ANALYTICS - BUSINESS SQL QUERIES

SELECT COUNT(*) AS Total_Orders
FROM food_delivery_analytics.`gold-layer`.fact_orders;

SELECT ROUND(SUM(total_amount),2) AS Total_Revenue
FROM food_delivery_analytics.`gold-layer`.fact_orders;

SELECT ROUND(AVG(total_amount),2) AS Average_Order_Value
FROM food_delivery_analytics.`gold-layer`.fact_orders;

SELECT COUNT(DISTINCT customer_id) AS Total_Customers
FROM food_delivery_analytics.`gold-layer`.fact_orders;

SELECT COUNT(DISTINCT restaurant_id) AS Total_Restaurants
FROM food_delivery_analytics.`gold-layer`.fact_orders;

SELECT COUNT(*) AS Delivered_Orders
FROM food_delivery_analytics.`gold-layer`.fact_orders
WHERE order_status='Delivered';

SELECT COUNT(*) AS Cancelled_Orders
FROM food_delivery_analytics.`gold-layer`.fact_orders
WHERE order_status='Cancelled';

SELECT ROUND(AVG(delivery_time_mins),2) AS Avg_Delivery_Time
FROM food_delivery_analytics.`gold-layer`.fact_orders;

SELECT city,SUM(total_amount) AS Revenue
FROM food_delivery_analytics.`gold-layer`.city_sales_summary
GROUP BY city ORDER BY Revenue DESC;

SELECT restaurant_name,SUM(total_amount) AS Revenue
FROM food_delivery_analytics.`gold-layer`.restaurant_performance
GROUP BY restaurant_name ORDER BY Revenue DESC LIMIT 10;

SELECT cuisine_type,SUM(total_amount) AS Revenue
FROM food_delivery_analytics.`gold-layer`.cuisine_performance
GROUP BY cuisine_type ORDER BY Revenue DESC;

SELECT payment_method,COUNT(*) AS Orders
FROM food_delivery_analytics.`gold-layer`.payment_method_summary
GROUP BY payment_method ORDER BY Orders DESC;

SELECT membership_status,COUNT(*) AS Customers
FROM food_delivery_analytics.`gold-layer`.dim_customer
GROUP BY membership_status ORDER BY Customers DESC;

SELECT order_date,SUM(total_amount) AS Revenue
FROM food_delivery_analytics.`gold-layer`.daily_sales_summary
GROUP BY order_date ORDER BY order_date;

SELECT customer_name,SUM(total_amount) AS Total_Spent
FROM food_delivery_analytics.`gold-layer`.customer_order_summary
GROUP BY customer_name ORDER BY Total_Spent DESC LIMIT 10;

SELECT ROUND(100*SUM(CASE WHEN order_status='Cancelled' THEN 1 ELSE 0 END)/COUNT(*),2)
AS Cancellation_Rate
FROM food_delivery_analytics.`gold-layer`.fact_orders;
