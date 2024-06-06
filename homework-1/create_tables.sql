-- SQL-команды для создания таблиц

CREATE TABLE employees (
	employee_id SERIAL PRIMARY KEY,
	first_name VARCHAR(50),
	last_name VARCHAR(50),
	title VARCHAR(50),
	birth_date DATE,
	notes TEXT
);

SELECT * FROM employees;

CREATE TABLE customers (
	customer_id VARCHAR(5) PRIMARY KEY,
	company_name VARCHAR(50),
	contact_name VARCHAR(50)
);

SELECT * FROM customers;

CREATE TABLE orders (
	order_id SERIAL PRIMARY KEY,
	customer_id VARCHAR(50),
	employee_id INT,
	order_date DATE,
	ship_city VARCHAR(50)
);

SELECT * FROM orders;