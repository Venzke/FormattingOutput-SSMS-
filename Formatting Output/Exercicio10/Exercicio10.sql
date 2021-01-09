SELECT OrdDate, SUM(PurchAmt) as SUM,
(SUM(PurchAmt) * .15 as Commission  
FROM Orders
GROUP BY Orddate
ORDER BY OrdDate asc;
