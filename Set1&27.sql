
create table product_master( product_no varchar(6) primary key check(product_no like 'p%'),
description varchar(50) not null,
profit_percent numeric (5,2) not null,
unit_measure varchar(10) not null, 
qty_on_hand numeric(8) not null, 
reorder_lvl numeric(8) not null, 
sell_price numeric(8,2) not null check(sell_price<>0),  
cost_price numeric(8,2) check(cost_price <> 0) not null);

insert into product_master values('P001','T-shirts',5,'Piece',200,50,350,250);
insert into product_master values('P340','Shirts',7,'Piece',150,50,350,350);
insert into product_master values('P671','Jeans',5,'Piece',100,20,350,450);
insert into product_master values('P885','Trousers',5,'Piece',100,20,350,500);
insert into product_master values('P005','Denim Shirts',2,'Piece',150,50,350,550);

