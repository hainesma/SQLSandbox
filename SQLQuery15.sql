-- 15. Get employees' firstname for all employees who report to no one

SELECT Employees.FirstName FROM Employees
WHERE ReportsTo IS NULL;

