--liquibase formatted sql

--changeset drzhigalkin:createIndex

CREATE INDEX idx_account ON account(id);