SELECT * FROM Customer1
WHERE Country='Germany';

SELECT FirstName, LastName, Firstname + ' '  + LastName AS FullName FROM Customer1;

INSERT INTO Customer1
VALUES ('007', 'Suvam', 'Sinha', 'Gujarat', 'India', '6345871356');

INSERT INTO Customer1
VALUES ('008', 'Nuli', 'Gupta', 'Rajasthan', 'UAE', '7463289054');

SELECT * FROM Customer1 WHERE FirstName LIKE '_u%';

SELECT * FROM Order1 WHERE TotalAmount > 10 AND TotalAmount < 20;

SELECT OrderDate, CustomerId
FROM Order1
ORDER BY OrderDate;

SELECT * 
FROM Product 
WHERE  ProductName = 'Exotic Liquids';

SELECT AVG(UnitPrice) FROM Product; 

SELECT Product.ProductName, UnitPrice
FROM Product;

ALTER TABLE Customer1
ADD ManagerName Varchar(40);

ALTER TABLE Customer1
ADD EmployeesName Varchar(40);

select distinct e.Ename as Employee, m.mgr as reports_to
from EMPLOYEES e
inner join Employees m on e.mgr = m.mgr;

SELECT ProductName, ProductPrice FROM Customer1 WHERE ProductPrice >= 250 ORDER BY ProductPrice DESC, ProductName;




