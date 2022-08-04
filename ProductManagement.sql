create database Ecommerce1;
use  Ecommerce1;
create table Product
(
id BIGINT primary key,
sku VARCHAR(255),
proname VARCHAR(255),
description VARCHAR(255),
unitprice DECIMAL(13,2),
imageurl VARCHAR(255),
unitsinstock INT,
datecreated DATE,
lastupdated DATE,
categoryid BIGINT,
foreign key(categoryid) references category(categoryid)
);
desc Product;

drop table Product;

insert into Product values(1,"100000","ice-cream","fresh & good",100,"www.ice-cream",10,"2022-10-11","2022-11-11",1001);
insert into Product values(2,"200000","facewash","good quality",60,"www.facewash",18,"2022-07-10","2022-07-11",1001);
insert into Product values(3,"300000","mobile","Qulity matters",20,"www.mobile",10,"2022-08-11","2022-08-11",1001);

insert into category values(1001,"Dairy_Products");
insert into category values(1002,"Beauty_Products");
insert into category values(1003,"Electronics_Products");



create table category
(
categoryid BIGINT primary key,
categoryname VARCHAR(255)
);
desc category;
update Product set imageurl="https://cdn.britannica.com/50/80550-050-5D392AC7/Scoops-kinds-ice-cream.jpg" where id=1;
update Product set imageurl="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSygvSkRF4u3A3eE5_Qn4VjVLRoB1S6QujA3W4g8wqJO3ZI92BDwTqD8kC3_7vqMdDAK80&usqp=CAU" where id=2;
update Product set imageurl="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT4znAvns1HTmxNDur3FUY-3UrOr3UhthKCJuvEMGcQGnDlhJw5Cp-T3ngCXdELajqJhCc&usqp=CAU" where id=4;

update Product set  sku=20000 where id=4;
update Product set  proname="Laptop" where id=4;
update Product set  unitsinstock="10" where id=4;
update Product set  description="smart and efficient" where id=4;
select *from Product;
select * from category;
ALTER TABLE Product MODIFY id int NOT NULL AUTO_INCREMENT;