USE [TutorialDB]
GO

---Create a new table name 'Customers' in schema dbo
---Drop the table if it already exists
IF OBJECT_ID('dbo.Customers', 'U') IS NOT NULL
DROP TABLE dbo.Customers;
GO

---Create the table in the specified schema
CREATE TABLE dbo.Customers
(
	customer_id INT NOT NULL PRIMARY KEY, -- primary key column
	name [NVARCHAR](50) NOT NULL,
	location [NVARCHAR](50) NOT NULL,
	email [NVARCHAR](50) NOT NULL
);
Go

---Insert rows into the table Customers
INSERT INTO dbo.Customers([customer_id], [name], [location], [email])
VALUES 
	( 1, N'Orlando', N'Australia', N'orlando23@gmail.com'),
	( 2, N'Keith', N'India', N'keith0@adventure-works.com'),
	( 3, N'Donna', N'Germany', N'donna0@adventure-works.com'),
	( 4, N'Janet', N'United States', N'janet1@adventure-works.com')
GO


-- Select rows from table 'Customers'
SELECT * 
FROM dbo.Customers;
GO


