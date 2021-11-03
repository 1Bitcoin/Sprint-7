--liquibase formatted sql

--changeset drzhigalkin:stuffDatabase

insert into account (id, amount,  version) values (1, 100, 1);
insert into account (id, amount,  version) values (2, 0, 1);
insert into account (id, amount,  version) values (3, 1000, 1);
insert into account (id, amount,  version) values (4, 256, 1);


