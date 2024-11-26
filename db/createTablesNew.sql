-- Database creation
CREATE DATABASE IF NOT EXISTS GroceryManagement;
USE GroceryManagement;
#drop database GroceryManagement;

-- Table Definitions

CREATE TABLE User (
    user_id VARCHAR(100) PRIMARY KEY,
    password VARCHAR(100),
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    middle_name VARCHAR(50),
    gender CHAR(1),
    address VARCHAR(255),
    date_of_birth DATE,
    phone_number VARCHAR(15),
    email VARCHAR(100) UNIQUE
);

CREATE TABLE OnlineCustomer (
    user_id VARCHAR(100) PRIMARY KEY,
    FOREIGN KEY (user_id) REFERENCES User(user_id)
);

CREATE TABLE WalkInCustomer (
    user_id VARCHAR(100) PRIMARY KEY,
    FOREIGN KEY (user_id) REFERENCES User(user_id)
);

CREATE TABLE MembershipCard (
    member_id VARCHAR(100) PRIMARY KEY,
    user_id VARCHAR(100),
    issue_date DATE,
    expiry_date DATE,
    FOREIGN KEY (user_id) REFERENCES OnlineCustomer(user_id)
);

-- Insert data into Employee table
CREATE TABLE Employee (
    employee_id VARCHAR(100) PRIMARY KEY,
    employee_type VARCHAR(50),
    start_date DATE,
    email_address VARCHAR(100),
    phone_number VARCHAR(15),
    password VARCHAR(100) NOT NULL DEFAULT 'password123'
);

CREATE TABLE Store (
    store_id VARCHAR(100) PRIMARY KEY,
    store_name VARCHAR(100),
    address VARCHAR(255),
    contact_info VARCHAR(50)
);

CREATE TABLE ShiftDuty (
    record_id VARCHAR(100) PRIMARY KEY,
    employee_id VARCHAR(100),
    store_id VARCHAR(100),
    date DATE,
    working_hour INT,
    FOREIGN KEY (employee_id) REFERENCES Employee(employee_id),
    FOREIGN KEY (store_id) REFERENCES Store(store_id)
);

CREATE TABLE Voucher (
    voucher_id VARCHAR(100) PRIMARY KEY,
    store_id VARCHAR(100),
    issue_date DATE,
    FOREIGN KEY (store_id) REFERENCES Store(store_id)
);

CREATE TABLE Sale (
    sale_id VARCHAR(100) PRIMARY KEY,
    store_id VARCHAR(100),
    date_of_issue DATE,
    conditions TEXT,
    FOREIGN KEY (store_id) REFERENCES Store(store_id)
);

CREATE TABLE Product (
    product_id VARCHAR(100) PRIMARY KEY,
    name VARCHAR(100),
    description TEXT,
    unit_price DECIMAL(10, 2),
    quantity INT,
    product_type ENUM('Perishable', 'Non-perishable')
);

CREATE TABLE Aisle (
    aisle_number VARCHAR(100) PRIMARY KEY,
    section VARCHAR(50)
);

CREATE TABLE ProductAisleManagement (
    allocation_id VARCHAR(100) PRIMARY KEY,
    employee_id VARCHAR(100),
    aisle_number VARCHAR(100),
    product_id VARCHAR(100),
    date_of_allocation DATE,
    FOREIGN KEY (employee_id) REFERENCES Employee(employee_id),
    FOREIGN KEY (aisle_number) REFERENCES Aisle(aisle_number),
    FOREIGN KEY (product_id) REFERENCES Product(product_id)
);

CREATE TABLE Supplier (
    supplier_id VARCHAR(100) PRIMARY KEY,
    supplier_name VARCHAR(100)
);

-- Many-to-Many relationship table between Product and Supplier
CREATE TABLE ProductSupplier (
    supplier_id VARCHAR(100),
    product_id VARCHAR(100),
    PRIMARY KEY (supplier_id, product_id),
    FOREIGN KEY (supplier_id) REFERENCES Supplier(supplier_id),
    FOREIGN KEY (product_id) REFERENCES Product(product_id)
);

CREATE TABLE Bill (
    bill_id VARCHAR(100) PRIMARY KEY,
    user_id VARCHAR(100),
    employee_id VARCHAR(100),
    bill_date DATE,
    bill_amount DECIMAL(10, 2),
    payment_method VARCHAR(50),
    transaction_id VARCHAR(100),
    FOREIGN KEY (user_id) REFERENCES User(user_id),
    FOREIGN KEY (employee_id) REFERENCES Employee(employee_id)
);

CREATE TABLE Orders (
    order_num VARCHAR(100) PRIMARY KEY,
    user_id VARCHAR(100),
    order_date DATE,
    total_amount DECIMAL(10, 2),
    FOREIGN KEY (user_id) REFERENCES OnlineCustomer(user_id)
);

-- Many-to-Many relationship table between Orders and Product
CREATE TABLE OrderProduct (
    order_num VARCHAR(100),
    product_id VARCHAR(100),
    quantity INT,
    unit_price DECIMAL(10, 2),
    PRIMARY KEY (order_num, product_id),
    FOREIGN KEY (order_num) REFERENCES Orders(order_num),
    FOREIGN KEY (product_id) REFERENCES Product(product_id)
);

-- End of schema definition
