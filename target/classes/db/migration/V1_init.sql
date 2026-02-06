create table app_user (
    id bigserial primary key,
    email varchar(255) not null unique ,
    password_hash varchar(255) not null ,
    role varchar(255) not null ,
    created_at timestampz not null default now()
);