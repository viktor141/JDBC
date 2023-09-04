create table netology.CUSTOMERS
(
    id           int auto_increment not null primary key,
    name         varchar(255)       not null,
    surName      varchar(255)       not null,
    age          int                not null,
    phone_number varchar(255)       not null
);
create table netology.ORDERS
(
    id           int auto_increment not null primary key,
    data         date               not null,
    customer_id  int                not null,
    product_name varchar(255)       not null,
    amount       int                not null,

    foreign key (customer_id) references netology.CUSTOMERS (id)
);
