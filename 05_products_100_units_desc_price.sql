SELECT
	ProductID,
    ProductName,
    UnitPrice,
    UnitsInStock
From Products
WHERE UnitsInStock >= 100
ORDER BY UnitPrice DESC;