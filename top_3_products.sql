USE OnlineStore;

SELECT product_id, COUNT(*) AS total_bought
FROM Orders
GROUP BY product_id
ORDER BY total_bought DESC
LIMIT 3;
