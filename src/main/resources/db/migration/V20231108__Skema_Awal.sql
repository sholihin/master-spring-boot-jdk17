create table users (
    id varchar(36) not null,
    name varchar(30) not null,
    phone varchar(20) null,
    email varchar(100) not null unique,
    password varchar(100) null,
    created_at timestamp default now(),
    updated_at timestamp null,
    primary key(id)
);

create table products (
    id varchar(36) not null,
    name varchar(30) not null,
    slug varchar(50) not null,
    price numeric(10,2),
    description text,
    main_image varchar(50),
    meta_title varchar(30),
    meta_description varchar(50),
    created_at timestamp default now(),
    updated_at timestamp null,
    primary key(id)
);