-- LeetCode 183: Customers_Who_Never_Order
-- Difficulty: Easy

SELECT 
    c.name AS Customers
FROM 
    Customers c
LEFT JOIN 
    Orders o
ON 
    c.id = o.customerId
WHERE 
    o.id IS NULL;
