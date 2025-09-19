
-- SQL Sales Database Script
CREATE TABLE sales (
    sale_id INT PRIMARY KEY,
    customer VARCHAR(50),
    product VARCHAR(50),
    quantity INT,
    unit_price DECIMAL(10,2),
    sale_date DATE
);

INSERT INTO sales (sale_id, customer, product, quantity, unit_price, sale_date) VALUES
(1, 'Ravi', 'Laptop', 1, 50000, '2025-01-15'),
(2, 'Priya', 'Mobile', 2, 15000, '2025-02-10'),
(3, 'Ganesh', 'Tablet', 1, 20000, '2025-03-05'),
(4, 'Meena', 'Laptop', 1, 48000, '2025-03-18'),
(5, 'Arun', 'Mobile', 3, 14000, '2025-04-01'),
(6, 'Ravi', 'Tablet', 2, 21000, '2025-04-15');
