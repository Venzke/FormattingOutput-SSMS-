SELECT 'For', OrdDate, 'there are', COUNT(OrdNo), 'orders'
FROM Orders
GROUP BY OrdDate