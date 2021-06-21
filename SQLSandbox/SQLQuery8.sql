-- Add a new customer to the customers table
INSERT INTO dbo.Customers 
--(CustomerID, CompanyName, ContactName, ContactTitle, [Address], City, Region, PostalCode, Country, Phone, Fax)
VALUES (
'PISCE', 
'Fish Sellers Inc', 
'Yellow Tail', 
'Head Fish', 
'343 Under the Sea',
'Atlantis',
'NULL',
'34343',
'Germany',
'12-12-12-12',
'23-23-23-23');

SELECT * FROM dbo.Customers;