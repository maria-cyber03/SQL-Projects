USE MokgadiBeaniesDB;


INSERT INTO Customer (FirstName, LastName, PhoneNumber, Email, Address)
VALUES
('thato', 'Mokoena', '0823456789', 'thato.mokoena@email.com', 'Pretoria'),
('Sizwe', 'Dlomo', '0714567890', 'sizwe.dlomoi@email.com', 'Johannesburg'),
('Ayanda', 'Mothapo', '0835678901', 'ayanda.mothapo@email.com', 'Polokwane'),
('Thembi', 'Khumalo', '0726789012', 'thembi.khumalo@email.com', 'Durban'),
('Naledi', 'Bopape', '0847890123', 'naledi.bopape@email.com', 'Cape Town');


INSERT INTO Product (ProductName, Colour, Size, Price, StockQuantity)
VALUES
('Classic Beanie', 'Black', 'Medium', 180.00, 25),
('Pom-Pom Beanie', 'Red', 'Large', 220.00, 15),
('Fisherman Beanie', 'Navy', 'Small', 170.00, 20),
('Slouch Beanie', 'Grey', 'Medium', 210.00, 18),
('Custom Beanie', 'White', 'Large', 300.00, 10);

INSERT INTO Orders (OrderDate, CustomerID, TotalAmount, OrderStatus)
VALUES
('2026-07-20', 1, 360.00, 'Completed'),
('2026-07-21', 2, 220.00, 'Completed'),
('2026-07-22', 3, 170.00, 'Pending'),
('2026-07-23', 4, 300.00, 'Completed'),
('2026-07-24', 5, 390.00, 'Pending');

INSERT INTO OrderItem (OrderID, ProductID, Quantity)
VALUES
(1, 1, 2),
(2, 2, 1),
(3, 3, 1),
(4, 5, 1),
(5, 4, 1),
(5, 3, 1);

INSERT INTO Payment (OrderID, PaymentDate, PaymentMethod, PaymentStatus)
VALUES
(1, '2026-07-20', 'Card', 'Paid'),
(2, '2026-07-21', 'Cash', 'Paid'),
(3, '2026-07-22', 'EFT', 'Pending'),
(4, '2026-07-23', 'Card', 'Paid'),
(5, '2026-07-24', 'EFT', 'Pending');
