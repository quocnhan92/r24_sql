CREATE DATABASE sale_management;
USE sale_management;

CREATE TABLE customers(
	customer_id		INT,
    customer_name	VARCHAR(50),
    create_date		DATE
);

CREATE TABLE products(
	product_id		INT,
    product_name	VARCHAR(50),
    create_date		DATE
);