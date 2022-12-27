create database EmpInsu

create table EmployeeInsu(EmployeeCode int primary key identity(972097,1) not null,NomineeName varchar (100) not null,NomineeType varchar (100) null,NomineeDOB varchar(100) null,NomineeAge varchar(100) null,InsurenceNo varchar(100) null,Premium int null)

select * from EmployeeInsu

delete EmployeeInsu where  EmployeeCode > 972195