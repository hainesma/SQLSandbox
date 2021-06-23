-- 12. Calculate the average, max, and min of the quantity at the orderdetails table, grouped by orderid

SELECT AVG(Quantity), MAX(Quantity), MIN(Quantity) 
FROM [Order Details]
GROUP BY OrderID
