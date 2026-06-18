CREATE DATABASE Lista1;

USE Lista1;

CREATE TABLE Lista1 (
OrderDetaillD INT PRIMARY KEY,
OrderID INT NOT NULL,
ProductID INT NOT NULL,
Quatinty INT NOT NULL
);

-- 1  Primeira Lista
SELECT * FROM OrderDetails
LIMIT 5;

-- 2 
SELECT * FROM OrderDetails
WHERE Quantity > 10 ORDER BY OrderID
LIMIT 3;

-- 3
SELECT * FROM OrderDetails
ORDER BY Quantity 
DESC LIMIT 7;

-- 4 
SELECT * FROM OrderDetails
WHERE ProductID = 4
LIMIT 10;

-- 5 
SELECT * FROM OrderDetails
ORDER BY OrderDetaiID 
ASC LIMIT 2;

-- 6
SELECT * FROM OrderDetails
ORDER BY Quantity 
DESC LIMIT 15;

-- 7
SELECT * FROM OrderDetails
ORDER BY Quantity ASC, ProductID
LIMIT 20;

-- 8
SELECT * FROM OrderDetailID
LIMIT 8;

-- 9
SELECT * FROM OrderDetails
WHERE ProductID > 3 
ORDER BY OrderID
LIMIT 5;

-- 10
SELECT * FROM OrderDetails
ORDER BY OrderID DESC, Quantity
LIMIT 10;

-- 11
SELECT * FROM OrderDetails
WHERE Quantity < 15 ORDER BY OrderDetailID
LIMIT 12;

-- 12
SELECT * FROM OrderDetails
WHERE ProductID % 2 = 0 ORDER BY Quantity
LIMIT 6;

-- 13
SELECT * FROM OrderDetails
ORDER BY ProductID DESC
LIMIT 5;

-- 14
SELECT * FROM OrderDetails
WHERE OrderID % 2 = 0
ORDER BY OrderID, Quantity
LIMIT 7;

-- 15
SELECT * FROM OrderDetails
WHERE Quantity < 8 ORDER BY OrderID, ProductID
LIMIT 3;

-- 16
SELECT * FROM OrderDetails
ORDER BY Quantity DESC, OrderID
LIMIT 9;

-- 17 
SELECT * FROM OrderDetails
WHERE OrderID = 20
LIMIT 2;

-- 18
SELECT * FROM OrderDetails
WHERE Quantity > 25 ORDER BY ProductID
LIMIT 10;

-- 19
SELECT * FROM OrderDetails
WHERE OrderDetailID < 50 ORDER BY Quantity
LIMIT 4;

-- 20
SELECT * FROM OrderDetails
WHERE OrderID 
BETWEEN 10 AND 30 ORDER BY ProductID
LIMIT 6;

-- 21 
SELECT * FROM OrderDetails
ORDER BY Quantity DESC, OrderDetailID 
LIMIT 8;

-- 22
SELECT * FROM OrderDetails
WHERE OrderID > 100 ORDER BY Quantity
LIMIT 3;

-- 23
SELECT * FROM OrderDetails
WHERE OrderID > 100 ORDER BY Quantity
LIMIT 3;

-- 24
SELECT * FROM OrderDetails
WHERE Quantity > 15 ORDER BY OrderDetailID
LIMIT 10;

-- 25
SELECT * FROM OrderDetails
ORDER BY OrderID ASC, ProductID
LIMIT 12;

-- 26
SELECT * FROM OrderDetails
WHERE ProductID % 3 = 0  
ORDER BY Quantity
LIMIT 7;

-- 27
SELECT * FROM OrderDetails
WHERE OrderDetailID 
BETWEEN 5 AND 50 ORDER BY OrderID
LIMIT 10;

-- 28 
SELECT * FROM OrderDetails
ORDER BY Quantity DESC, ProductID
LIMIT 6;

-- 29
SELECT * FROM OrderDetails
WHERE ProductID % 2 <> 0 ORDER BY Quantity
LIMIT 4;

-- 30
SELECT * FROM OrderDetails
WHERE OrderID > 15 ORDER BY ProductID
LIMIT 8;

-- 31
SELECT * FROM OrderDetails
WHERE Quantity < 5 ORDER BY ProductID 
LIMIT 3;

-- 32
SELECT * FROM OrderDetails
WHERE ProductID % 2 = 0 ORDER BY OrderID
LIMIT 5;

-- 33
SELECT OrderDetails FROM OrderDetails
ORDER BY OrderDetails DESC
LIMIT 10;

-- 34
SELECT * FROM OrderDetails
WHERE Quantity % 5 = 0
ORDER BY ProductID
LIMIT 7;

-- 35
SELECT ProductID FROM OrderDetails
ORDER BY ProductID ASC, OrderID
LIMIT 2;

-- 36
SELECT * FROM OrderDetails
WHERE OrderID LIKE '%1'
ORDER BY Quantity
LIMIT 8;

-- 37
SELECT OrderID FROM OrderDetails
ORDER BY OrderID DESC, OrderDetails
LIMIT 4;

-- 38
SELECT * FROM OrderDetails
WHERE Quantity > 30 ORDER BY Product
LIMIT 9;

-- 39
SELECT ProductID FROM OrderDetails
ORDER BY ProductID ASC, Quantity
LIMIT 5;

-- 40
SELECT OrderDetails FROM OrderDetails
ORDER BY OrderDetailID DESC, Quantity
LIMIT 6;

-- 41
SELECT * FROM OrderDetails
WHERE OrderID % 2 <> 0
ORDER BY Quantity
LIMIT 10;

-- 42
SELECT * FROM OrderDetails
WHERE Quantity = 20 ORDER BY ProductID
LIMIT 3;

-- 43
SELECT OrderDetailID FROM OrderDetails
WHERE OrderDetailID < 200 ORDER BY OrderID
LIMIT 7;

-- 44
SELECT * FROM OrderDetails
WHERE OrderID
BETWEEN 100 AND 200 ORDER BY ProductID
LIMIT 5;

-- 45
SELECT Quantity FROM OrderDetails
ORDER BY Quantity DESC, OrderDetailID
LIMIT 12;

-- 46
SELECT * FROM OrderDetails
WHERE ProductID < 10 ORDER BY OrderID
LIMIT 9;

-- 47
SELECT * FROM OrderDetails
WHERE OrderID LIKE '%0'ORDER BY Quantity
LIMIT 2;

-- 48
SELECT OrderID FROM OrderDetails
ORDER BY OrderID ASC, ProductID
LIMIT 5;

-- 49
SELECT * FROM OrderDetails
WHERE Quantity % 4 = 0
ORDER BY ProductID LIMIT 6;

-- 50
SELECT ProductID FROM OrderDetails
ORDER BY ProductID DESC, Quantity
LIMIT 10;





