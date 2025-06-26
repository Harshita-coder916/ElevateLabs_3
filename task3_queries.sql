
-- Basic SELECT Queries for Task 3

-- 1. Display all columns from the Customers table
SELECT * FROM Customers;

-- 2. Display only name and email of all customers
SELECT name, email FROM Customers;

-- 3. Get all customers from a specific city (e.g., 'Delhi')
SELECT * FROM Customers WHERE city = 'Delhi';

-- 4. Get all orders placed between two dates
SELECT * FROM Orders WHERE order_date BETWEEN '2024-01-01' AND '2024-03-01';

-- 5. Get all products that cost more than 500 and less than 1000
SELECT * FROM Products WHERE price BETWEEN 500 AND 1000;

-- 6. Get all customers whose name starts with 'A'
SELECT * FROM Customers WHERE name LIKE 'A%';

-- 7. Get all customers whose name contains 'sh'
SELECT * FROM Customers WHERE name LIKE '%sh%';

-- 8. Display top 5 most expensive products
SELECT * FROM Products ORDER BY price DESC LIMIT 5;

-- 9. Get distinct product categories
SELECT DISTINCT category FROM Products;

-- 10. Display all orders sorted by order_date in descending order
SELECT * FROM Orders ORDER BY order_date DESC;
