SELECT SalesmanId, OrdDate, MAX(purchAmt) as Price
FROM Orders
GROUP BY SalesmanId, OrdDate
ORDER BY SalesmanId, OrdDate;