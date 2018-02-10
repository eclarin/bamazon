CREATE DATABASE Bamazon;
USE Bamazon;

CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('Soap Bars', 'Cosmetics', 3.50, 500),
		('Shampoo', 'Cosmetics', 5.50, 627),
		('Trash bags', 'Grocery', 1.99, 300),
		('Cereal', 'Grocery', 5.25, 400),
		('Apple Sauce', 'Produce', 2.35, 800),
		('Bannanas', 'Produce', 0.25, 10000),
		('Lemonade', 'Grocery', 4.45, 267),
		('Milk', 'Grocery', 4.50, 200),
		('Diapers', 'Children', 10.99, 476),
		('Toiler Paper', 'Grocery', 5.99, 575),
		('Baby Wipes', 'Children', 3.50, 423),
		('Yoga Mat', 'Sports', 12.75, 150),
		('Resistance Bands', 'Sports', 10.99, 89),
		('Marvel T-Shirt', 'Clothing', 15.55, 120),
		('Athletic Shoes', 'Clothing', 20.88, 250);
