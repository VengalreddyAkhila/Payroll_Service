
UC-1:-create a payroll service database

create database EmployeePayroll

use EmployeePayroll

UC2-2:-create payrollservice table

create Table EmployeePayroll(
EmployeeID int Identity(1,1) primary key,
EmployeeName varchar(32),
Salary float,
StartDate date
)