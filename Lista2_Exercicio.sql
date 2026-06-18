CREATE DATABASE Lista2;

USE Lista2;

CREATE TABLE Lista2 (
OrderDetaiIID INT PRIMARY KEY,
OrderID INT NOT NULL,
ProductID INT NOT NULL,
Quantity INT NOT NULL
);

-- 1
SELECT AVG(Quantity) FROM OrderDetails;

-- 2
SELECT AVG(Quantity) FROM OrderDetails 
WHERE OrderID > 10;

-- 3
SELECT AVG(Quantity) FROM OrderDetails 
WHERE ProductID = 5;

-- 4
SELECT AVG(Quantity) FROM OrderDetails 
WHERE OrderDetailID < 50;

-- 5
SELECT AVG(Quantity) FROM OrderDetails 
WHERE OrderID > 100;

-- 6
SELECT AVG(Quantity) FROM OrderDetails 
WHERE ProductID % 2 = 0;

-- 7
SELECT AVG(Quantity) FROM OrderDetails 
WHERE OrderDetailID % 2 <> 0;

-- 8
SELECT AVG(Quantity) FROM OrderDetails 
WHERE ProductID BETWEEN 5 AND 15;

-- 9
SELECT AVG(Quantity) FROM OrderDetails 
WHERE OrderID LIKE '%0';

-- 10
SELECT AVG(Quantity) FROM OrderDetails 
WHERE OrderDetailID BETWEEN 10 AND 30;

-- 11
SELECT AVG(Quantity) FROM OrderDetails 
WHERE Quantity > 25;

-- 12
SELECT AVG(Quantity) FROM OrderDetails 
 WHERE Quantity < 10;

-- 13
SELECT AVG(Quantity) FROM OrderDetails 
WHERE ProductID > 7;

-- 14
SELECT AVG(Quantity) FROM OrderDetails 
WHERE OrderID < 20;

-- 15
SELECT AVG(Quantity) FROM OrderDetails 
WHERE Quantity % 5 = 0;

-- 16
SELECT AVG(Quantity) FROM OrderDetails 
WHERE ProductID < 12;

-- 17
SELECT AVG(Quantity) FROM OrderDetails 
WHERE OrderID BETWEEN 15 AND 30;

-- 18
SELECT AVG(Quantity) FROM OrderDetails  
WHERE OrderDetailID 
LIKE '2%';

-- 19
SELECT AVG(Quantity) FROM OrderDetails 
WHERE ProductID > 10;

-- 20
SELECT AVG(Quantity) FROM OrderDetails 
WHERE OrderID % 2 <> 0;

-- 21
SELECT AVG(Quantity) FROM OrderDetails 
WHERE ProductID % 3 = 0;

-- 22
SELECT AVG(Quantity) FROM OrderDetails 
WHERE OrderDetailID > 30;

-- 23
SELECT AVG(Quantity) FROM OrderDetails 
WHERE Quantity BETWEEN 10 AND 20;

-- 24
SELECT AVG(Quantity) FROM OrderDetails 
WHERE OrderID LIKE '%5';

-- 25
SELECT AVG(Quantity) FROM OrderDetails 
WHERE ProductID IN (3, 5, 7);

-- 26
SELECT AVG(Quantity) FROM OrderDetails 
WHERE Quantity NOT BETWEEN 15 AND 25;

-- 27
SELECT AVG(Quantity) FROM OrderDetails 
WHERE ProductID BETWEEN 5 AND 15;

-- 28
SELECT AVG(Quantity) FROM OrderDetails 
WHERE OrderID = 100;

-- 29
SELECT AVG(Quantity) FROM OrderDetails 
WHERE OrderDetailID BETWEEN 100 AND 200;

-- 30
SELECT AVG(Quantity) FROM OrderDetails 
WHERE Quantity > 20;

-- 31
SELECT AVG(Quantity) FROM OrderDetails 
 WHERE ProductID NOT IN (1, 2, 3);

-- 32
SELECT AVG(Quantity) FROM OrderDetails 
WHERE OrderDetailID LIKE '%2';

-- 33
SELECT AVG(Quantity) FROM OrderDetails 
WHERE Quantity % 2 = 0;

-- 34
SELECT AVG(Quantity) FROM OrderDetails 
WHERE OrderID > 200;

-- 35
SELECT AVG(Quantity) FROM OrderDetails 
WHERE ProductID = 10;

-- 36
SELECT AVG(Quantity) FROM OrderDetails 
WHERE OrderDetailID BETWEEN 50 AND 100;

-- 37
SELECT AVG(Quantity) FROM OrderDetails 
WHERE OrderID 
LIKE '1%';

-- 38
SELECT AVG(Quantity) FROM OrderDetails 
WHERE ProductID % 5 = 0;

-- 39
SELECT AVG(Quantity) FROM OrderDetails 
WHERE Quantity NOT IN (5, 10, 15);

-- 40
SELECT AVG(Quantity) FROM OrderDetails 
WHERE OrderDetailID < 10;

-- 41
SELECT AVG(Quantity) FROM OrderDetails 
WHERE ProductID > 20;

-- 42
SELECT AVG(Quantity) FROM OrderDetails 
WHERE Quantity = 15;

-- 43
SELECT AVG(Quantity) FROM OrderDetails 
WHERE OrderDetailID IN (10, 20, 30);

-- 44
SELECT AVG(Quantity) FROM OrderDetails 
WHERE Quantity BETWEEN 5 AND 10;

-- 45
SELECT AVG(Quantity) FROM OrderDetails 
WHERE OrderID NOT LIKE '%3';

-- 46
SELECT AVG(Quantity) FROM OrderDetails
WHERE ProductID > 30;

-- 47
SELECT AVG(Quantity) FROM OrderDetails 
WHERE OrderID < 100;

-- 48
SELECT AVG(Quantity) FROM OrderDetails 
WHERE ProductID BETWEEN 10 AND 50;

-- 49
SELECT AVG(Quantity) FROM OrderDetails 
WHERE Quantity % 4 = 0;

-- 50
SELECT AVG(Quantity) FROM OrderDetails 
WHERE OrderDetailID LIKE '%0';













