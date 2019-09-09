CREATE DATABASE bamazon

USE bamazon

CREATE TABLE products (
    item_id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    product_name VARCHAR(100),
    department_name VARCHAR(50),
    price DOUBLE(5, 2),
    stock_quantity INT
    );

    INSERT INTO products (product_name, department_name, price, stock_quantity)
    VALUES ('Love of Lemons CD', 'Music', 15.00, 5);

    INSERT INTO products (product_name, department_name, price, stock_quantity)
    VALUES ('Cat Shed','Pets', 39.99, 10);

    INSERT INTO products (product_name, department_name, price, stock_quantity)
    VALUES ('Hot Like Peppers CD',  'Music', 15.00, 2);

    INSERT INTO products (product_name, department_name, price, stock_quantity)
    VALUES ('Runaway Alarm Clock', 'Home', 29.99, 4);

    INSERT INTO products (product_name, department_name,  price, stock_quantity)
    VALUES ('Take a Seat! Garden Wagon', 'Gardening',  149.99, 10);

    INSERT INTO products (product_name, department_name, price, stock_quantity)
    VALUES ('2 Man Tent', 'Sports & Outdoors', 179.99, 20);

    INSERT INTO products (product_name, department_name, price, stock_quantity)
    VALUES ('A Walk in the Woods by Bill Bryson Paperback', 'Books', 14.99, 25);

    INSERT INTO products (product_name, department_name, price, stock_quantity)
    VALUES ('Remote Control for Dummies TV Remote for Seniors', 'Electronics', 19.99, 31);

    INSERT INTO products (product_name, department_name, price, stock_quantity)
    VALUES('Back to the Future Trilogy on Blue Ray', 'Movies', 29.99, 50);

    INSERT INTO products (product_name, department_name, price, stock_quantity)
    VALUES ('The Elder Scrolls V: Skyrim', 'Entertainment', 49.99, 20);