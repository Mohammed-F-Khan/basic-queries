SELECT
	ProductID,
    ProductName,
    UnitPrice
FROM Products
WHERE UnitPrice <= 7.50
ORDER BY  UnitPrice ASC;