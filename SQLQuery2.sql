CREATE DATABASE Market
Use Market

CREATE TABLE Products(
Id INT PRIMARY KEY IDENTITY,
Name NVARCHAR(50) NOT NULL,
Price DECIMAL(7,2) NOT NULL
)

ALTER TABLE Products ADD Brand NVARCHAR(50)

INSERT INTO Products VALUES('Kostyum',159.99,'Baki Sexi'),('Salvar',49.99,'DG'),('Jaket',34.99,'Mavi') , ('Ayaqqabi',70.99,'Gucci'),('Eynek',9.99,'DG')

SELECT * FROM Products where Price> (Select Avg(Price) FROM Products)

SELECT * FROM Products where Price>10.00

SELECT (Name+' '+Brand) 'ProductInfo' FROM Products where 5<LEN(Brand) 