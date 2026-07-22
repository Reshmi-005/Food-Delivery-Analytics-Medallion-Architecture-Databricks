SELECT * FROM food_delivery_analytics.`gold-layer`.fact_orders WHERE customer_id IS NULL;

SELECT order_id,COUNT(*) Duplicate_Count
FROM food_delivery_analytics.`gold-layer`.fact_orders
GROUP BY order_id
HAVING COUNT(*)>1;

SELECT * FROM food_delivery_analytics.`gold-layer`.fact_orders
WHERE restaurant_id IS NULL;

SELECT * FROM food_delivery_analytics.`gold-layer`.fact_orders
WHERE total_amount<0;

SELECT COUNT(*) Delivered_Orders
FROM food_delivery_analytics.`gold-layer`.fact_orders
WHERE order_status='Delivered';
