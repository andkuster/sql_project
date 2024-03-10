CREATE TABLE projeto_kuster.brands(
	brand_id INT,
	brand_name VARCHAR(30)
);

CREATE TABLE projeto_kuster.categories(
	category_id INT,
	category_name VARCHAR(30)
);

CREATE TABLE projeto_kuster.customers(
	customer_id INT,
	first_name VARCHAR(30),
	last_name VARCHAR(30),
	phone VARCHAR(30),
	email VARCHAR(255),
	street VARCHAR(255),
	city VARCHAR(255),
	state VARCHAR(30),
	zip_code INT
);

CREATE TABLE projeto_kuster.order_items(
	order_id INT,
	item_id INT,
	product_id INT,
	quantity INT,
	list_price DECIMAL(10,2),
	discount DECIMAL(10,2)
);

CREATE TABLE projeto_kuster.orders(
	order_id INT,
	customer_id INT,
	order_status INT,
	order_date DATE,
	required_date DATE,
	shipped_date VARCHAR(255),
	store_id INT,
	staff_id INT	
);

CREATE TABLE projeto_kuster.products(
	product_id INT,
	product_name VARCHAR(255),
	brand_id INT,
	category_id INT,
	model_year INT,
	list_price DECIMAL(10,2)	
);

CREATE TABLE projeto_kuster.staffs(
	staff_id INT,
	first_name VARCHAR(30),
	last_name VARCHAR(30),
	email VARCHAR(255),
	phone VARCHAR(30),
	active BOOL,
	store_id INT,
	manager_id VARCHAR(30)
);

CREATE TABLE projeto_kuster.stocks(
	store_id INT,
	product_id INT,
	quantity INT
);

CREATE TABLE projeto_kuster.stores(
	store_id INT,
	store_name VARCHAR(30),
	phone VARCHAR(30),
	email VARCHAR(255),
	street VARCHAR(255),
	city VARCHAR(255),
	state VARCHAR(30),
	zip_code INT
);

/* ---------------------------------------- */

SELECT * FROM projeto_kuster.brands
SELECT * FROM projeto_kuster.categories
SELECT * FROM projeto_kuster.customers
SELECT * FROM projeto_kuster.order_items
SELECT * FROM projeto_kuster.orders
SELECT * FROM projeto_kuster.products
SELECT * FROM projeto_kuster.staffs
SELECT * FROM projeto_kuster.stocks
SELECT * FROM projeto_kuster.stores