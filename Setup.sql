CREATE DATABASE company_db;

\c company_db;

CREATE TABLE employees (
id SERIAL PRIMARY KEY,
name VARCHAR(50),
salary INT
);

INSERT INTO employees (name, salary) VALUES ('Anu', 25000);
INSERT INTO employees (name, salary) VALUES ('Ravi', 30000);
