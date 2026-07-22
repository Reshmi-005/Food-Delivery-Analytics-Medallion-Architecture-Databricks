CREATE TABLE IF NOT EXISTS food_delivery_analytics.`gold-layer`.dim_customer AS
SELECT * FROM food_delivery_analytics.`silver-layer`.customers_silver;

CREATE TABLE IF NOT EXISTS food_delivery_analytics.`gold-layer`.dim_restaurant AS
SELECT * FROM food_delivery_analytics.`silver-layer`.restaurants_silver;

CREATE TABLE IF NOT EXISTS food_delivery_analytics.`gold-layer`.fact_orders AS
SELECT * FROM food_delivery_analytics.`silver-layer`.orders_silver;
