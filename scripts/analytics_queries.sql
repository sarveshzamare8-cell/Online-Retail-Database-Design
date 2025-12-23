--Day_5


SELECT 
    o.order_id,
    c.first_name || ' ' || c.last_name AS customer_name,
    o.order_date,
    o.status
FROM orders o
JOIN customers c ON o.customer_id = c.customer_id;



SELECT 
    oi.order_item_id,
    o.order_id,
    p.product_name,
    oi.quantity,
    oi.unit_price
FROM order_items oi
JOIN orders o ON oi.order_id = o.order_id
JOIN products p ON oi.product_id = p.product_id;


SELECT 
    o.order_id,
    SUM(oi.quantity * oi.unit_price) AS order_total
FROM orders o
JOIN order_items oi ON o.order_id = oi.order_id
GROUP BY o.order_id;



SELECT 
    SUM(oi.quantity * oi.unit_price) AS total_revenue
FROM order_items oi;


SELECT 
    c.customer_id,
    c.first_name || ' ' || c.last_name AS customer_name,
    SUM(oi.quantity * oi.unit_price) AS total_spent
FROM customers c
JOIN orders o ON c.customer_id = o.customer_id
JOIN order_items oi ON o.order_id = oi.order_id
GROUP BY c.customer_id
ORDER BY total_spent DESC
LIMIT 5;


SELECT 
    p.product_name,
    SUM(oi.quantity) AS total_qty_sold
FROM products p
JOIN order_items oi ON p.product_id = oi.product_id
GROUP BY p.product_name
ORDER BY total_qty_sold DESC;


SELECT 
    p.payment_id,
    o.order_id,
    p.amount,
    p.payment_method,
    p.payment_date
FROM payments p
JOIN orders o ON p.order_id = o.order_id;

