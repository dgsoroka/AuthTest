create table hibernate_sequence (
    next_val bigint
);

insert into hibernate_sequence values ( 1 );
insert into hibernate_sequence values ( 1 );

CREATE TABLE _user (
    id SERIAL PRIMARY KEY,
    firstName varchar(64) not null,
    lastName varchar(64) not null,
    email varchar(64) not null unique
    password varchar(64) not null,
);

--CREATE TABLE todo (
--    id SERIAL PRIMARY KEY,
--    title varchar(64) not null,
--    completed BOOLEAN not null
--);