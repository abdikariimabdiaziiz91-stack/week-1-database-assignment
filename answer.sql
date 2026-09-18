-- Create database
CREATE DATABASE online_shop;

-- Select database
USE online_shop;

-- Create table for products
CREATE TABLE products (
    product_id INT AUTO_INCREMENT PRIMARY KEY,
    product_name VARCHAR(100) NOT NULL,
    price DECIMAL(10, 2) NOT NULL,
    stock_quantity INT DEFAULT 0
);

-- Insert sample data
INSERT INTO products (product_name, price, stock_quantity) VALUES
('Laptop', 750.00, 10),
('Wireless Mouse', 25.50, 50),
('Keyboard', 45.00, 30);
