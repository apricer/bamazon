DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products
(
    item_id INT
    AUTO_INCREMENT NOT NULL,
  product_name VARCHAR
    (45) NOT NULL,
  department_name VARCHAR
    (45) NOT NULL,
  price DECIMAL
    (10,2) NOT NULL,
  stock_quantity INT
    (10) NOT NULL,
  primary key
    (item_id)
);

    SELECT *
    FROM products;

    INSERT INTO products
        (product_name, department_name, price, stock_quantity)
    VALUES
        ("Ring Doorbell", "Electronics", 99.95, 300),
        ("Operation", "Board Games", 19.99, 250),
        ("Dog Collars", "Pets", 7.99, 750),
        ("iPhone11", "Electronics", 1200.00, 50),
        ("Beneful Dog Food", "Pets", 17.99, 78),
        ("Crossfire", "Board Games", 39.99, 125),
        ("HDMI Cable", "Electronics", 10.99, 1250),
        ("Wireless Headphones", "Films", 49.99, 275),
        ("National Lampoons Christmas Vacation", "Movies", 9.99, 450),
        ("The Matrix", "Movies", 14.95, 95);
