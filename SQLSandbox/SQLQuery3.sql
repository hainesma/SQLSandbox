-- Get all the records from the table Customers where the Customer's ID starts with 'Bl'
SELECT * FROM dbo.Customers
WHERE CustomerID LIKE 'BL' + '%';