-- 16. Get employees' firstname for all employees who report to Andrew

SELECT FirstName FROM Employees
WHERE ReportsTo = 2;

-- It looks like ReportsTo is a foreign key that refers to another column in the same table