INSERT INTO Users (FirstName, LastName, Email, SignupDate) VALUES
('John', 'Doe', 'john.doe@example.com', '2023-01-10'),
('Jane', 'Smith', 'jane.smith@example.com', '2023-02-15'),
('Alice', 'Brown', 'alice.brown@example.com', '2023-03-20');

INSERT INTO Products (ProductName, Category, Price, Stock) VALUES
('Laptop', 'Electronics', 800.00, 50),
('Smartphone', 'Electronics', 500.00, 200),
('Table', 'Furniture', 150.00, 30),
('Chair', 'Furniture', 80.00, 100),
('Notebook', 'Stationery', 5.00, 500);

INSERT INTO Orders (UserID, OrderDate, TotalAmount) VALUES
(1, '2023-11-01', 1300.00),
(2, '2023-11-05', 80.00),
(3, '2023-11-10', 15.00);

INSERT INTO OrderDetails (OrderID, ProductID, Quantity, Subtotal) VALUES
(1, 1, 1, 800.00),
(1, 2, 1, 500.00),
(2, 4, 1, 80.00),
(3, 5, 3, 15.00);

INSERT INTO Reviews (ProductID, UserID, Rating, ReviewText, ReviewDate) VALUES
(1, 1, 5, 'Great laptop!', '2023-11-15'),
(2, 2, 4, 'Good phone, but could be cheaper.', '2023-11-20'),
(5, 3, 5, 'Perfect for taking notes.', '2023-11-25');
