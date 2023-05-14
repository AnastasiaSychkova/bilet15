-- liquibase formatted sql

-- changeset anastasia:1
CREATE TABLE employee(
    name VARCHAR,
    department INTEGER,
    salary DOUBLE PRECISION
)
