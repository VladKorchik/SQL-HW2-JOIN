create table netology.ORDERS
(
    id int primary key auto_increment,
    date timestamp default now() not null ,
    customer_id  int not null ,
    product_name varchar(500) not null ,
    amount int check (amount > 0) not null,
    CONSTRAINT fk_orders_to_customers foreign key (customer_id) references CUSTOMERS(id)
);