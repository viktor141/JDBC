-- changeset tom13:2
create table netology.ORDERS
(
    id           int auto_increment not null primary key,
    data         date               not null,
    customer_id  int                not null,
    product_name varchar(255)       not null,
    amount       int                not null,

    foreign key (customer_id) references netology.CUSTOMERS (id)
);
