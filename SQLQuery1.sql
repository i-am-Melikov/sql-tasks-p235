CREATE DATABASE Company

CREATE TABLE Employees(
Id INT PRIMARY KEY IDENTITY,
Name NVARCHAR(50) NOT NULL,
SurName NVARCHAR(50) NOT NULL,
Position NVARCHAR(50) NOT NULL,
Salary FLOAT NOT NULL
)

INSERT INTO Employees Values('Mustafa','Melikov','Architecture',20000),('Amrah','Nasirov','Senior',10000),('Izzat','Abdullayev','Middle',4000),('Murad','Aliyev','Starter',0),('Eldar','Mansurov','Tester',2000)

SELECT AVG(Salary) FROM Employees

SELECT Name, Surname, Salary FROM Employees where Salary > (Select Avg(Salary) From Employees)

Select MAX(Salary) from Employees 
Select MIN(Salary) from Employees 
