create database EmployeeDB;
use EmployeeDB;
show databases;
create table Employees(
EmpID int primary key,
Emp_Name varchar(50),
Designation varchar(150),
Age varchar(30),
Experiance varchar(50),
);
ALTER TABLE Employees
ADD Emp_salary INT;

desc Employees;

 INSERT INTO Employees(EmpID,Emp_Name,Designation,Age,Experiance,Emp_salary)Values
 (1,'Arun',"Manager",32,6,50000),
 (2,'Malar',"Clerk",26,2,20000),
 (3,'Priya',"Admin",29,4,35000);
 
 SELECT * FROM Employees;
 
 CREATE VIEW emp_view AS
 SELECT EmpID,Emp_Name,Emp_salary
 FROM Employees;
 
 UPDATE emp_view 
 SET Emp_salary = 60000
 WHERE EmpID = 1;
 
 SELECT * FROM Employees;
 
 


