-- Total Revenue
SELECT SUM(price) AS TotalRevenue
FROM OrderItems;

-- Orders by Status
SELECT order_status,
COUNT(*) AS TotalOrders
FROM Orders
GROUP BY order_status;

-- Revenue by Category
SELECT
p.product_category_name,
SUM(oi.price)
FROM Products p
JOIN OrderItems oi
ON p.product_id=oi.product_id
GROUP BY p.product_category_name;