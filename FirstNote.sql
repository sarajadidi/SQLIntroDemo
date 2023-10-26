-- using select
SELECT * FROM sales;

SELECT Name, Price FROM products
WHERE Price > 500.00;

SELECT * FROM employees 
WHERE MiddleInitial is not null;

SELECT SUM(Price) as "Total Price" FROM products as p;

SELECT Name, Price FROM products
WHERE Name LIKE "%and%";

-- using insert
INSERT INTO products (Name, Price, CategoryID, OnSale, StockLevel)
VALUES ("Sara's Product", 500.00, 3, 0, 1500);

SELECT * from products;

-- using update(be very careful with update and delete)
UPDATE products
Set Name = "CSharp41", Price = 10000.00, CategoryID = 1, OnSale = 1, StockLevel = 500
WHERE ProductID = 943;

-- using delete
DELETE FROM products
WHERE ProductID = 943;







