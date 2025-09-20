-- 1. Create a new schema (database)
CREATE DATABASE IF NOT EXISTS fintech;
USE fintech;

-- 2. Create Customers table
CREATE TABLE Customers (
    CustomerID INT AUTO_INCREMENT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Email VARCHAR(100),
    Phone VARCHAR(20),
    City VARCHAR(50),
    Country VARCHAR(50)
);

-- 3. Insert sample data into Customers
INSERT INTO Customers (FirstName, LastName, Email, Phone, City, Country) VALUES
('Alice', 'Johnson', 'alice.johnson@email.com', '123-456-7890', 'New York', 'USA'),
('Bob', 'Smith', 'bob.smith@email.com', '234-567-8901', 'London', 'UK'),
('Charlie', 'Brown', 'charlie.brown@email.com', '345-678-9012', 'Sydney', 'Australia'),
('Diana', 'Lopez', 'diana.lopez@email.com', '456-789-0123', 'Toronto', 'Canada'),
('Ethan', 'Wang', 'ethan.wang@email.com', '567-890-1234', 'Singapore', 'Singapore');

-- 4. View inserted data
SELECT * FROM Customers;
