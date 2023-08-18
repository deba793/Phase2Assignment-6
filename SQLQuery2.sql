create database ProductInventoryDB
use ProductInventoryDB

create table Products (
    ProductId int primary key,
    ProductName nvarchar(255),
    Price decimal(18, 2),
    Quantity int,
    MfDate Date,
    ExpDate Date
)
insert into Products values(1,'brush',350,10,'12/12/2022','12/12/2024')

select * from Products