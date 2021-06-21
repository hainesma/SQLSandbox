-- Get all customers ordered by the country, then by the city
SELECT * FROM dbo.Customers
ORDER BY Country ASC, City ASC;