-- Insert into Product table
INSERT INTO Product (maker, model, type)
VALUES
('Apple', 1001, 'Laptop'),
('Apple', 1002, 'Laptop'),
('Dell', 2001, 'PC'),
('Dell', 2002, 'PC'),
('Lenovo', 4001, 'Laptop'),
('Lenovo', 4002, 'Laptop'),
('Microsoft', 9001, 'PC'),
('Microsoft', 9002, 'PC'),
('Samsung', 5001, 'Printer'),
('Canon', 6001, 'Printer'),
('Epson', 7001, 'Printer'),
('Brother', 8001, 'Printer');


-- Insert into PC table
INSERT INTO PC (code, model, speed, ram, hd, cd, price)
VALUES
(1, 2001, 2, 8, 500, 'DVD', 699.99),
(2, 2002, 4, 16, 1000, 'Blu-ray', 899.99),
(3, 9001, 3, 32, 2000, 'DVD', 1499.99),
(4, 9002, 4, 64, 4000, 'None', 2999.99),
(5, 2001, 4, 16, 500, 'DVD', 799.99),
(6, 2002, 3, 32, 1000, 'Blu-ray', 1099.99),
(7, 9001, 2, 16, 1000, 'DVD', 1199.99),
(8, 9002, 4, 128, 4000, 'None', 3999.99),
(9, 2001, 3, 8, 1000, 'DVD', 599.99),
(10, 2002, 3, 16, 2000, 'Blu-ray', 1499.99);

-- Insert into Laptop table
INSERT INTO Laptop (code, model, speed, ram, hd, screen, price)
VALUES
(11, 1001, 3, 8, 500, 13, 999.99),
(12, 1002, 2, 16, 1000, 15, 1299.99),
(13, 4001, 2, 8, 500, 14, 799.99),
(14, 4002, 4, 16, 1000, 15, 1199.99),
(15, 1001, 2, 4, 256, 11, 599.99),
(16, 1002, 3, 32, 2000, 17, 1999.99),
(17, 4001, 4, 16, 1000, 14, 1099.99),
(18, 4002, 3, 8, 500, 13, 899.99),
(19, 1001, 4, 8, 500, 13, 799.99),
(20, 1002, 4, 32, 2000, 17, 2499.99);

-- Insert 10 sample rows into the Printer table
INSERT INTO Printer (code, model, color, type, price)
VALUES
(101, 5001, 'B', 'Laser', 249.99),
(102, 5001, 'C', 'Inkjet', 149.99),
(103, 5001, 'B', 'Laser', 299.99),
(104, 5001, 'C', 'Inkjet', 199.99),
(105, 6001, 'C', 'Inkjet', 129.99),
(106, 6001, 'B', 'Laser', 199.99),
(107, 6001, 'C', 'Inkjet', 149.99),
(108, 6001, 'B', 'Laser', 249.99),
(109, 7001, 'B', 'Laser', 349.99),
(110, 7001, 'C', 'Inkjet', 199.99);



