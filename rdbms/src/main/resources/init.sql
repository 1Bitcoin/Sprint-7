--liquibase formatted sql

--changeset drzhigalkin:init

create table account
(
    id bigserial constraint account_pk primary key,
    amount bigint constraint positive_amount check (amount >= 0),
    version int
);


