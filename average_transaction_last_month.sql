USE OnlineStore;

SELECT AVG(total_price) AS average_transaction
FROM (
    SELECT SUM(p.price * o.quantity) AS total_price
    FROM Orders o
    JOIN Products p ON o.product_id = p.product_id
    WHERE o.order_date >= NOW() - INTERVAL 1 MONTH
    GROUP BY o.order_id
) AS MonthlyTransactions;
