USE OnlineStore;

INSERT INTO Products (name, price, category) VALUES
('Laptop ABC', 15000000, 'Elektronik'),
('Smartphone XYZ', 8000000, 'Elektronik'),
('Headphone Wireless', 2000000, 'Aksesori'),
('Smartwatch Gen2', 3500000, 'Aksesori'),
('Kamera DSLR', 10000000, 'Elektronik'),
('Mouse Wireless', 250000, 'Aksesori'),
('Keyboard Mechanical', 500000, 'Aksesori'),
('Monitor LED 24 Inch', 3000000, 'Elektronik'),
('Flash Drive 64GB', 150000, 'Aksesori'),
('Portable Speaker', 750000, 'Elektronik');


INSERT INTO Customers (name, email, address) VALUES
('Alice Johnson', 'alice.johnson@email.com', '123 Cherry Lane'),
('Bob Smith', 'bob.smith@email.com', '456 Oak Street'),
('Carol White', 'carol.white@email.com', '789 Pine Avenue'),
('David Brown', 'david.brown@email.com', '321 Maple Drive'),
('Eva Green', 'eva.green@email.com', '654 Elm Road'),
('Frank Wright', 'frank.wright@email.com', '987 Cedar Blvd'),
('Grace Hall', 'grace.hall@email.com', '246 Birch Way'),
('Henry Adams', 'henry.adams@email.com', '135 Dogwood Lane'),
('Ivy Clark', 'ivy.clark@email.com', '864 Fir Court'),
('Jack Taylor', 'jack.taylor@email.com', '951 Spruce Path');


INSERT INTO Orders (customer_id, product_id, quantity) VALUES
(1, 1, 1),
(2, 2, 1),
(3, 3, 2),
(4, 4, 1),
(5, 5, 1),
(1, 6, 1),
(2, 7, 1),
(3, 8, 1),
(4, 9, 2),
(5, 10, 1);
