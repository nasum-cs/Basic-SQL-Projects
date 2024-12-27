Use [Practice]
Go
Select * From department

--Altering Emp_ID column Not Null to Null
Alter table department
Alter column Emp_ID varchar(50) Null
Go
--Adding or inseting values into department table
Insert into department (Dep_ID, Dep_Name)
Values (2, 'HR');
Go