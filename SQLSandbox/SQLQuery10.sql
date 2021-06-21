-- Delete all orders from OrderDetails that have a quantity of 1
DELETE FROM dbo.[Order Details]
WHERE Quantity = 1;

SELECT * FROM dbo.[Order Details];