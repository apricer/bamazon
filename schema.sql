CREATE DATABASE bamazon;
USE bamazon;

CREATE TABLE products
(
    Itemid INTEGER
    AUTO_INCREMENT NOT NULL
ProductName VARCHAR
    (45) NOT NULL,
DepartmentName VARCHAR
    (45) NOT NULL,
Price DECIMAL
    (10,4) NOT NULL,
StockQuantity INTEGER
    (10) NOT NULL,
primary key
    (Itemid)
);

    SELECT *
    FROM products;

    INSERT INTO products
        (ProductName, DepartmentName, Price, StockQuantity)
    VALUES
        ("Rolex Datejust", "Watches", 7500.00, 1),
        ("Rolex Submariner", "Watches", 8900.00, 3),
        ("Rolex GMT Master II", "Watches", 9550.00, 5),
        ("Rolex Explorer II", "Watches", 6550.00, 4),
        ("Rolex Oyster Perpetual", "Watches", 5400.00, 11),
        ("Rolex Yachtmaster", "Watches", 13000.00, 6),
        ("Rolex Milgauss", "Watches", 9200.00, 3),
        ("Cartier Tank", "Watches", 25.50, 57),
        ("Tudor Black Bay", "Watches", 3950.00, 8),
        ("Tudor North Flag", "Watches", 4100.00, 5);
