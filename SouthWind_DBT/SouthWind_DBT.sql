create database southwind;

use southwind;

create table products1(
productID int(6),
productCode char(3),
name varchar(30),
quantity int(5),
price double(10,2)
);
insert into products1 values(1001,'PEN',"Pen Red",5000,1.23);
insert into products1 values(1002,'PEN',"Pen Blue",8000,1.25);
insert into products1 values(1003,'PEN',"Pen Black",2000,1.25);
insert into products1 values(1004,'PEC',"Pencile 2B",10000,0.48);
insert into products1 values(1005,'PEC',"Pencile 2H",8000,0.49);
select * from products1;