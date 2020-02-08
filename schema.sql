create database bamazon;
use bamazon;

create table products(
Itemid integer auto_increment not null,
ProductName varchar(45) not null,
DepartmentName varchar(45) not null,
Price decimal(10,4) not null,
StockQuantity integer(10) not null,
primary key (Itemid)
);

SELECT * FROM products;

INSERT INTO products (ProductName, DepartmentName, Price, StockQuantity)
VALUES ("Rolex Datejust", "Watches", 7500.00, 1),
  ("Rolex Submariner", "Watches", 8900.00, 3),
  ("Rolex GMT Master II", "Watches", 9550.00, 5),
  ("Rolex Explorer II", "Watches", 6550.00, 4),
  ("Rolex Oyster Perpetual", "Watches", 5400.00, 11),
  ("Rolex Yachtmaster", "Watches", 13000.00, 6),
  ("Rolex Milgauss", "Watches", 9200.00, 3),
  ("Cartier Tank", "Watches", 25.50, 57),
  ("Tudor Black Bay", "Watches", 3950.00, 8),
  ("Tudor North Flag", "Watches", 4100.00, 5);
