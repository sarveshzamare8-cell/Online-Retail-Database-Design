
CREATE VIEW customer_order_summary AS
SELECT
    c.customer_id,
    c.first_name || ' ' || c.last_name AS customer_name,
    COUNT(o.order_id) AS total_orders,
    SUM(oi.quantity * oi.unit_price) AS total_spent
FROM customers c
LEFT JOIN orders o ON c.customer_id = o.customer_id
LEFT JOIN order_items oi ON o.order_id = oi.order_id
GROUP BY c.customer_id;


CREATE VIEW product_sales_summary AS
SELECT
    p.product_id,
    p.product_name,
    SUM(oi.quantity) AS total_quantity_sold,
    SUM(oi.quantity * oi.unit_price) AS total_revenue
FROM products p
LEFT JOIN order_items oi ON p.product_id = oi.product_id
GROUP BY p.product_id;



CREATE VIEW order_payment_status AS
SELECT
    o.order_id,
    o.order_date,
    o.status AS order_status,
    COALESCE(p.amount, 0) AS payment_amount,
    p.payment_method
FROM orders o
LEFT JOIN payments p ON o.order_id = p.order_id;

SELECT * FROM customer_order_summary;
SELECT * FROM product_sales_summary;
SELECT * FROM order_payment_status;

