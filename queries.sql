SELECT SUM(amount) AS total_revenue
FROM orders;

SELECT customer_id, COUNT(*) AS order_count
FROM orders
GROUP BY customer_id;

SELECT customers.city, SUM(orders.amount) AS revenue
FROM orders
JOIN customers
ON orders.customer_id = customers.customer_id
GROUP BY customers.city
ORDER BY revenue DESC;

SELECT customers.signup_year, SUM(orders.amount) AS revenue
FROM orders
JOIN customers
ON orders.customer_id = customers.customer_id
GROUP BY customers.signup_year;

SELECT AVG(amount) AS avg_order_value
FROM orders;

SELECT customer_id, SUM(amount) AS total_spent
FROM orders
GROUP BY customer_id
ORDER BY total_spent DESC
LIMIT 2;

SELECT customer_id, COUNT(*) AS order_count
FROM orders
GROUP BY customer_id
ORDER BY order_count DESC;
