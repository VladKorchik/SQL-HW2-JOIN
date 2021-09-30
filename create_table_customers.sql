create table netology.CUSTOMERS
(
    id int primary key auto_increment,
    name varchar(100) not null,
    surname varchar(100) not null ,
    age int check ( age >= 0 ) not null,
    phone_number int unique
);