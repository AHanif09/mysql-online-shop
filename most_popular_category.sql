USE OnlineStore;

SELECT category, COUNT(*) AS total_products
FROM Products
GROUP BY category
ORDER BY total_products DESC
LIMIT 1;
