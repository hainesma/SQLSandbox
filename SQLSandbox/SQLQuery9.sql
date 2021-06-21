-- Update all ShipRegion to the value 'EuroZone' in the Orders table, 
-- where the ShipCounty is equal to France
UPDATE dbo.Orders
SET ShipRegion = 'EuroZone'
WHERE ShipCountry = 'France';

SELECT * FROM dbo.Orders;