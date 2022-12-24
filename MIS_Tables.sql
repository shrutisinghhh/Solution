create database mis;

use mis;


create table Director(
    Id int not null AUTO_INCREMENT primary key,
    Password varchar(20),
    Description varchar(500),
    Email varchar(50));


create table Faculties
(
    Id int not null AUTO_INCREMENT primary key,
    Password varchar(20) not null,
    Name varchar(50) not null,
    Description varchar(500),
    Experience int,
    Expertise varchar(50),
    Salary double (9,2) not null,
    ContactNumber varchar(10),
    Email varchar(50)
);


create table Student(
       Id int not null AUTO_INCREMENT primary key,
       pwd varchar(20),
       name varchar(50),
       Age int,
       Course varchar(20),
       Fee double,
       Admission Date,
       Address varchar(50));

Create table Course(
     Id int primary key,
     Name varchar(50),
     Duration varchar(20),
     Fees double,
     Description varchar(50),
     StartDate Date,
EndDate Date);
