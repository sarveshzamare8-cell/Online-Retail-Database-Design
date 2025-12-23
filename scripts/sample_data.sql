--Day_4


INSERT INTO customers (first_name, last_name, email, phone) VALUES
('Amit', 'Sharma', 'amit.sharma@email.com', '9876543210'),
('Neha', 'Verma', 'neha.verma@email.com', '9123456780'),
('Rahul', 'Patel', 'rahul.patel@email.com', '9988776655');


INSERT INTO products (product_name, category, price, stock_quantity) VALUES
('Wireless Mouse', 'Electronics', 799.00, 50),
('Laptop Backpack', 'Accessories', 1499.00, 30),
('Bluetooth Headphones', 'Electronics', 2999.00, 20);

INSERT INTO orders (customer_id, status) VALUES
(1, 'Completed'),
(2, 'Pending'),
(3, 'Completed');


INSERT INTO order_items (order_id, product_id, quantity, unit_price) VALUES
(1, 1, 2, 799.00),
(1, 2, 1, 1499.00),
(3, 3, 1, 2999.00);


INSERT INTO payments (order_id, amount, payment_method) VALUES
(1, 3097.00, 'Credit Card'),
(3, 2999.00, 'UPI');

SELECT * FROM customers;
SELECT * FROM products;
SELECT * FROM orders;
SELECT * FROM order_items;
SELECT * FROM payments;


