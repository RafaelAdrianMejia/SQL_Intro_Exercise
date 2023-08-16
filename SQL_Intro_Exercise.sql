-- using select
SELECT * FROM Products;

Select * FROM Products
WHERE products.Price = 1400.00;

SELECT * FROM Products as p
WHERE p.Price = 11.99 OR p.Price = 13.99;

SELECT * FROM Products as p
WHERE NOT p.price = 11.99;

SELECT * FROM Products as p
ORDER BY p.price DESC;

SELECT * FROM Employees
WHERE MiddleInitial IS NULL;

SELECT DISTINCT Products.Price
FROM Products;

SELECT * FROM Employees
WHERE FirstName LIKE 'j%';

SELECT * FROM Products
WHERE NAME = 'Macbook';

SELECT * FROM Products
WHERE OnSale = 1;

SELECT AVG(products.price) FROM Products;

SELECT * FROM Employees AS e
WHERE e.MiddleInitial IS NULL AND e.title = 'Geek Squad';

SELECT * FROM Products
WHERE StockLevel BETWEEN 500 AND 1200
ORDER by Price;

