SELECT CustomerId ,COUNT(CustomerId) as Count, MAX(PurchAmt) as Price
FROM Orders
GROUP BY CustomerId
ORDER BY 2 desc;