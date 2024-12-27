Use [Practice]
Go

--Drop the primary key constraint from the employee table
Alter table employee
drop constraint PK_Employee;
Go

--Change the datatype of ID column in employee table
Alter table employee
Alter column ID varchar(50) NOT NULL;
Go

--Set the ID column to primary key in employee table
Alter table employee
add constraint PK_Employee Primary Key(ID);
Go

--Adding Emp_ID as foreign key in the department table from employee table of column ID
Alter table department
add constraint department_Emp_ID_FK
Foreign Key (Emp_ID) references employee (ID);
Go