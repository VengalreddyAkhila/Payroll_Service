
//..UC-1:-create a payroll service database

create database EmployeePayroll

use EmployeePayroll

//..UC-2:-create payrollservice table

create Table EmployeePayroll(
EmployeeID int Identity(1,1) primary key,
EmployeeName varchar(32),
Salary float,
StartDate date
)

//..UC-3:-CRUD operation

Insert into EmployeePayroll(EmployeeName,Salary,StartDate)
VALUES ('Akhila', 80000.00 , '2020-09-12'),
        ('Anuhya',75000.00, '2020-07-22'),
		('Ramu Sham',55000.00, '2021-08-26'),
		('Venu',45000.00, '2021-05-08'),
		('Prasad',40000.00, '2021-06-24'),
		('Radhika',35000.00, '2021-07-20');

//..UC-4:- Retrieve all data from employeeparoll table

select *from EmployeePayroll