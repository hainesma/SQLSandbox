-- Do joins on orders and customers tables

SELECT * FROM Orders
INNER JOIN Customers ON Orders.CustomerID=Customers.CustomerID;

SELECT * FROM Orders
LEFT JOIN Customers ON Orders.CustomerID=Customers.CustomerID;

SELECT * FROM Orders
RIGHT JOIN Customers ON Orders.CustomerID=Customers.CustomerID;