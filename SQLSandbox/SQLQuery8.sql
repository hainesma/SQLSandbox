-- Add a new customer to the customers table
-- If you specify which Columns you're filling in after the name of the table,
-- then you don't have to fill in every column
INSERT INTO dbo.Customers 
(CustomerID, CompanyName, ContactName, ContactTitle, [Address], City, Region, PostalCode, Country)
VALUES (
'PASCE', 
'Fish Monger Inc', 
'Yellow Tail', 
'Head Fish', 
'343 Under the Sea',
'Atlantis',
NULL,
'34343',
'Germany');

SELECT * FROM dbo.Customers;