create database simple_database;
create table person(
    id int GENERATED by DEFAULT as IDENTITY PRIMARY KEY,
    name varchar (100) NOT Null,
    age int check (age>0) NOT NULL,
    email varchar(100) NOT NULL,
    address varchar (200) not null
);