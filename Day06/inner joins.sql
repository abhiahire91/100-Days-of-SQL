# inner join
SELECT *
FROM Orders o
INNER JOIN Customers c
ON o.customer_id = c.customer_id;
