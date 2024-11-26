INSERT INTO User (user_id, password, first_name, last_name, middle_name, gender, address, date_of_birth, phone_number, email) VALUES
('U001', 'password1', 'Alice', 'Johnson', 'M', 'F', '123 Maple St', '1990-05-15', '5551230001', 'alice.j@example.com'),
('U002', 'password2', 'Bob', 'Smith', 'A', 'M', '456 Oak St', '1988-03-20', '5551230002', 'bob.smith@example.com'),
('U003', 'password3', 'Catherine', 'Brown', 'N', 'F', '789 Pine St', '1992-07-11', '5551230003', 'catherine.b@example.com'),
('U004', 'password4', 'David', 'Wilson', 'O', 'M', '101 Cedar St', '1985-12-05', '5551230004', 'david.w@example.com'),
('U005', 'password5', 'Eva', 'Taylor', 'P', 'F', '202 Elm St', '1991-04-14', '5551230005', 'eva.t@example.com'),
('U006', 'password6', 'Frank', 'White', 'Q', 'M', '303 Birch St', '1987-06-23', '5551230006', 'frank.w@example.com'),
('U007', 'password7', 'Grace', 'Harris', 'R', 'F', '404 Willow St', '1993-09-02', '5551230007', 'grace.h@example.com'),
('U008', 'password8', 'Henry', 'Martin', 'S', 'M', '505 Maple St', '1989-11-19', '5551230008', 'henry.m@example.com'),
('U009', 'password9', 'Isabel', 'Clark', 'T', 'F', '606 Oak St', '1994-01-10', '5551230009', 'isabel.c@example.com'),
('U010', 'password10', 'Jack', 'Rodriguez', 'U', 'M', '707 Pine St', '1990-02-25', '5551230010', 'jack.r@example.com'),
('U011', 'password11', 'Karen', 'Lewis', 'V', 'F', '808 Cedar St', '1986-08-30', '5551230011', 'karen.l@example.com'),
('U012', 'password12', 'Leo', 'Walker', 'W', 'M', '909 Elm St', '1995-05-05', '5551230012', 'leo.w@example.com'),
('U013', 'password13', 'Mona', 'Young', 'X', 'F', '1010 Birch St', '1989-03-12', '5551230013', 'mona.y@example.com'),
('U014', 'password14', 'Nina', 'King', 'Y', 'F', '1111 Willow St', '1992-07-17', '5551230014', 'nina.k@example.com'),
('U015', 'password15', 'Oscar', 'Scott', 'Z', 'M', '1212 Maple St', '1987-11-29', '5551230015', 'oscar.s@example.com'),
('U016', 'password16', 'Adam', 'Porter', '', 'M', '123 Pine St', '1989-07-10', '5551230016', 'adam.p@example.com'),
('U017', 'password17', 'Bella', 'Green', '', 'F', '456 Birch St', '1992-04-20', '5551230017', 'bella.g@example.com'),
('U018', 'password18', 'Carl', 'Fisher', '', 'M', '789 Cedar St', '1990-11-30', '5551230018', 'carl.f@example.com'),
('U019', 'password19', 'Diana', 'Rivera', '', 'F', '101 Oak St', '1993-01-15', '5551230019', 'diana.r@example.com'),
('U020', 'password20', 'Elena', 'Torres', '', 'F', '202 Elm St', '1988-09-05', '5551230020', 'elena.t@example.com'),
('U021', 'password21', 'George', 'Edwards', '', 'M', '303 Pine St', '1987-12-13', '5551230021', 'george.e@example.com'),
('U022', 'password22', 'Hannah', 'Lee', '', 'F', '404 Cedar St', '1994-02-02', '5551230022', 'hannah.l@example.com'),
('U023', 'password23', 'Ian', 'Bell', '', 'M', '505 Oak St', '1986-06-16', '5551230023', 'ian.b@example.com'),
('U024', 'password24', 'Julia', 'Moore', '', 'F', '606 Maple St', '1991-08-11', '5551230024', 'julia.m@example.com'),
('U025', 'password25', 'Kevin', 'Barnes', '', 'M', '707 Birch St', '1989-10-25', '5551230025', 'kevin.b@example.com'),
('U026', 'password26', 'Linda', 'Cooper', '', 'F', '808 Elm St', '1992-05-14', '5551230026', 'linda.c@example.com'),
('U027', 'password27', 'Mike', 'Sanders', '', 'M', '909 Pine St', '1990-12-03', '5551230027', 'mike.s@example.com'),
('U028', 'password28', 'Nora', 'Baker', '', 'F', '1010 Cedar St', '1993-09-22', '5551230028', 'nora.b@example.com'),
('U029', 'password29', 'Oliver', 'Gray', '', 'M', '1111 Oak St', '1988-04-10', '5551230029', 'oliver.g@example.com'),
('U030', 'password30', 'Paula', 'Mitchell', '', 'F', '1212 Willow St', '1991-11-25', '5551230030', 'paula.m@example.com');

INSERT INTO OnlineCustomer (customer_id, customer_name, user_id, email_address, phone_number) VALUES
('C001', 'Alice Johnson', 'U001', 'alice.j@example.com', '5551230001'),
('C002', 'Bob Smith', 'U002', 'bob.smith@example.com', '5551230002'),
('C003', 'Catherine Brown', 'U003', 'catherine.b@example.com', '5551230003'),
('C004', 'David Wilson', 'U004', 'david.w@example.com', '5551230004'),
('C005', 'Eva Taylor', 'U005', 'eva.t@example.com', '5551230005'),
('C006', 'Frank White', 'U006', 'frank.w@example.com', '5551230006'),
('C007', 'Grace Harris', 'U007', 'grace.h@example.com', '5551230007'),
('C008', 'Henry Martin', 'U008', 'henry.m@example.com', '5551230008'),
('C009', 'Isabel Clark', 'U009', 'isabel.c@example.com', '5551230009'),
('C010', 'Jack Rodriguez', 'U010', 'jack.r@example.com', '5551230010'),
('C011', 'Karen Lewis', 'U011', 'karen.l@example.com', '5551230011'),
('C012', 'Leo Walker', 'U012', 'leo.w@example.com', '5551230012'),
('C013', 'Mona Young', 'U013', 'mona.y@example.com', '5551230013'),
('C014', 'Nina King', 'U014', 'nina.k@example.com', '5551230014'),
('C015', 'Oscar Scott', 'U015', 'oscar.s@example.com', '5551230015');

INSERT INTO WalkInCustomer (customer_id, name, user_id, email_address, phone_number) VALUES
('WC001', 'Adam Porter', 'U016', 'adam.p@example.com', '5551230016'),
('WC002', 'Bella Green', 'U017', 'bella.g@example.com', '5551230017'),
('WC003', 'Carl Fisher', 'U018', 'carl.f@example.com', '5551230018'),
('WC004', 'Diana Rivera', 'U019', 'diana.r@example.com', '5551230019'),
('WC005', 'Elena Torres', 'U020', 'elena.t@example.com', '5551230020'),
('WC006', 'George Edwards', 'U021', 'george.e@example.com', '5551230021'),
('WC007', 'Hannah Lee', 'U022', 'hannah.l@example.com', '5551230022'),
('WC008', 'Ian Bell', 'U023', 'ian.b@example.com', '5551230023'),
('WC009', 'Julia Moore', 'U024', 'julia.m@example.com', '5551230024'),
('WC010', 'Kevin Barnes', 'U025', 'kevin.b@example.com', '5551230025'),
('WC011', 'Linda Cooper', 'U026', 'linda.c@example.com', '5551230026'),
('WC012', 'Mike Sanders', 'U027', 'mike.s@example.com', '5551230027'),
('WC013', 'Nora Baker', 'U028', 'nora.b@example.com', '5551230028'),
('WC014', 'Oliver Gray', 'U029', 'oliver.g@example.com', '5551230029'),
('WC015', 'Paula Mitchell', 'U030', 'paula.m@example.com', '5551230030');

INSERT INTO MembershipCard (member_id, customer_id, date_of_issue) VALUES
('M001', 'WC001', '2023-01-15'),
('M002', 'WC002', '2023-02-20'),
('M003', 'WC003', '2023-03-10'),
('M004', 'WC004', '2023-04-05'),
('M005', 'WC005', '2023-05-18'),
('M006', 'WC006', '2023-06-25'),
('M007', 'WC007', '2023-07-30'),
('M008', 'WC008', '2023-08-12'),
('M009', 'WC009', '2023-09-03'),
('M010', 'WC010', '2023-10-07'),
('M011', 'WC011', '2023-11-15'),
('M012', 'WC012', '2023-12-20'),
('M013', 'WC013', '2024-01-10'),
('M014', 'WC014', '2024-02-14'),
('M015', 'WC015', '2024-03-22');


INSERT INTO Employee (employee_id, employee_type, start_date, email_address, phone_number) VALUES
('E001', 'Cashier', '2022-01-10', 'alice.smith@example.com', '123-456-7890'),
('E002', 'Floor Staff', '2022-03-15', 'bob.jones@example.com', '234-567-8901'),
('E003', 'Manager', '2022-05-20', 'carol.white@example.com', '345-678-9012'),
('E004', 'Cashier', '2022-07-25', 'david.brown@example.com', '456-789-0123'),
('E005', 'Floor Staff', '2022-09-30', 'eve.johnson@example.com', '567-890-1234'),
('E006', 'Manager', '2023-01-05', 'frank.thompson@example.com', '678-901-2345'),
('E007', 'Cashier', '2023-03-10', 'grace.lee@example.com', '789-012-3456'),
('E008', 'Floor Staff', '2023-05-15', 'harry.kim@example.com', '890-123-4567'),
('E009', 'Manager', '2023-07-20', 'ivy.martin@example.com', '901-234-5678'),
('E010', 'Cashier', '2023-09-25', 'jack.moore@example.com', '012-345-6789'),
('E011', 'Floor Staff', '2023-11-01', 'kate.clark@example.com', '123-456-7899'),
('E012', 'Manager', '2023-12-10', 'liam.wright@example.com', '234-567-8900'),
('E013', 'Cashier', '2024-01-20', 'mona.green@example.com', '345-678-9011'),
('E014', 'Floor Staff', '2024-03-05', 'nina.adams@example.com', '456-789-0122'),
('E015', 'Manager', '2024-04-15', 'oliver.baker@example.com', '567-890-1233');


INSERT INTO Store (store_id, store_name, address, contact_info) VALUES
('S001', 'Downtown Market', '123 Main St, City A', '123-456-7890'),
('S002', 'Uptown Market', '456 Elm St, City B', '234-567-8901'),
('S003', 'Central Grocery', '789 Maple St, City C', '345-678-9012'),
('S004', 'Northside Supermart', '101 Oak St, City D', '456-789-0123'),
('S005', 'Southside Grocers', '202 Pine St, City E', '567-890-1234'),
('S006', 'Westend Foods', '303 Cedar St, City F', '678-901-2345'),
('S007', 'Eastend Mart', '404 Birch St, City G', '789-012-3456'),
('S008', 'Lakeside Foods', '505 Walnut St, City H', '890-123-4567'),
('S009', 'Riverdale Market', '606 Spruce St, City I', '901-234-5678'),
('S010', 'Hilltop Grocery', '707 Willow St, City J', '012-345-6789'),
('S011', 'Valley Grocers', '808 Poplar St, City K', '123-456-7891'),
('S012', 'Meadow Market', '909 Aspen St, City L', '234-567-8902'),
('S013', 'Greenfield Foods', '1010 Alder St, City M', '345-678-9013'),
('S014', 'Sunset Grocers', '1111 Beech St, City N', '456-789-0124'),
('S015', 'City Central Mart', '1212 Cherry St, City O', '567-890-1235');

INSERT INTO ShiftDuty (record_id, employee_id, store_id, date, working_hour) VALUES
('SD001', 'E001', 'S001', '2024-10-01', 8),
('SD002', 'E002', 'S002', '2024-10-02', 6),
('SD003', 'E003', 'S003', '2024-10-03', 8),
('SD004', 'E004', 'S001', '2024-10-04', 5),
('SD005', 'E005', 'S002', '2024-10-05', 7),
('SD006', 'E006', 'S003', '2024-10-06', 8),
('SD007', 'E007', 'S001', '2024-10-07', 6),
('SD008', 'E008', 'S002', '2024-10-08', 5),
('SD009', 'E009', 'S003', '2024-10-09', 8),
('SD010', 'E010', 'S001', '2024-10-10', 7),
('SD011', 'E011', 'S002', '2024-10-11', 6),
('SD012', 'E012', 'S003', '2024-10-12', 8),
('SD013', 'E013', 'S001', '2024-10-13', 5),
('SD014', 'E014', 'S002', '2024-10-14', 7),
('SD015', 'E015', 'S003', '2024-10-15', 8);

INSERT INTO Voucher (voucher_id, store_id, issue_date) VALUES
('V001', 'S001', '2024-01-10'),
('V002', 'S002', '2024-02-15'),
('V003', 'S003', '2024-03-20'),
('V004', 'S004', '2024-04-05'),
('V005', 'S005', '2024-05-10'),
('V006', 'S006', '2024-06-12'),
('V007', 'S007', '2024-07-25'),
('V008', 'S008', '2024-08-01'),
('V009', 'S009', '2024-09-10'),
('V010', 'S010', '2024-10-01'),
('V011', 'S011', '2024-11-15'),
('V012', 'S012', '2024-12-20'),
('V013', 'S013', '2024-01-05'),
('V014', 'S014', '2024-02-28'),
('V015', 'S015', '2024-03-15');

INSERT INTO Sale (sale_id, store_id, date_of_issue, conditions) VALUES
('S001', 'S001', '2024-01-15', 'Discount on electronics'),
('S002', 'S002', '2024-02-20', 'Buy 1 get 1 free on clothes'),
('S003', 'S003', '2024-03-25', '20% off on home appliances'),
('S004', 'S004', '2024-04-10', 'Clearance sale on shoes'),
('S005', 'S005', '2024-05-15', 'Free delivery on orders over $50'),
('S006', 'S006', '2024-06-18', 'Seasonal sale on gardening tools'),
('S007', 'S007', '2024-07-30', 'Buy 2 get 1 free on books'),
('S008', 'S008', '2024-08-05', '50% off on selected items'),
('S009', 'S009', '2024-09-12', 'Flash sale on gadgets'),
('S010', 'S010', '2024-10-10', 'End of season sale'),
('S011', 'S011', '2024-11-18', '25% off on furniture'),
('S012', 'S012', '2024-12-05', 'Clearance sale on winter clothing'),
('S013', 'S013', '2024-01-20', 'Holiday sale on electronics'),
('S014', 'S014', '2024-02-12', 'Buy 1 get 2 free on toys'),
('S015', 'S015', '2024-03-05', '10% off on all groceries');

INSERT INTO Aisle (aisle_number, section) VALUES
('A01', 'Section 1'),
('A02', 'Section 1'),
('A03', 'Section 2'),
('A04', 'Section 2'),
('A05', 'Section 3'),
('A06', 'Section 3'),
('A07', 'Section 4'),
('A08', 'Section 4'),
('A09', 'Section 5'),
('A10', 'Section 5'),
('A11', 'Section 6'),
('A12', 'Section 6'),
('A13', 'Section 7'),
('A14', 'Section 7'),
('A15', 'Section 8');

INSERT INTO Product (product_id, name, description, unit_price, quantity, product_type) VALUES
('P001', 'Laptop', '15-inch laptop', 1000.00, 10, 'Non-perishable'),
('P002', 'Smartphone', 'Latest model smartphone', 800.00, 15, 'Non-perishable'),
('P003', 'Headphones', 'Noise-cancelling headphones', 150.00, 25, 'Non-perishable'),
('P004', 'Table', 'Wooden dining table', 300.00, 20, 'Non-perishable'),
('P005', 'Chair', 'Ergonomic office chair', 120.00, 30, 'Non-perishable'),
('P006', 'Sofa', 'Leather sectional sofa', 600.00, 12, 'Non-perishable'),
('P007', 'Milk', '1 gallon of whole milk', 3.50, 40, 'Perishable'),
('P008', 'Bread', 'Whole grain bread loaf', 2.00, 35, 'Perishable'),
('P009', 'Eggs', 'One dozen eggs', 2.50, 50, 'Perishable'),
('P010', 'T-shirt', 'Cotton t-shirt', 20.00, 50, 'Non-perishable'),
('P011', 'Jeans', 'Denim jeans', 40.00, 40, 'Non-perishable'),
('P012', 'Jacket', 'Winter jacket', 80.00, 15, 'Non-perishable'),
('P013', 'Yogurt', 'Greek yogurt pack', 5.00, 30, 'Perishable'),
('P014', 'Apple', 'Red apples (1 lb)', 1.20, 60, 'Perishable'),
('P015', 'Shoes', 'Running shoes', 60.00, 35, 'Non-perishable');


INSERT INTO ProductAisleManagement (allocation_id, employee_id, aisle_number, product_id, date_of_allocation) VALUES
('PA001', 'E001', 'A01', 'P001', '2024-01-15'),
('PA002', 'E002', 'A02', 'P002', '2024-02-20'),
('PA003', 'E003', 'A03', 'P003', '2024-03-25'),
('PA004', 'E004', 'A04', 'P004', '2024-04-10'),
('PA005', 'E005', 'A05', 'P005', '2024-05-15'),
('PA006', 'E006', 'A06', 'P006', '2024-06-18'),
('PA007', 'E007', 'A07', 'P007', '2024-07-30'),
('PA008', 'E008', 'A08', 'P008', '2024-08-05'),
('PA009', 'E009', 'A09', 'P009', '2024-09-12'),
('PA010', 'E010', 'A10', 'P010', '2024-10-10'),
('PA011', 'E011', 'A11', 'P011', '2024-11-18'),
('PA012', 'E012', 'A12', 'P012', '2024-12-05'),
('PA013', 'E013', 'A13', 'P013', '2024-01-20'),
('PA014', 'E014', 'A14', 'P014', '2024-02-12'),
('PA015', 'E015', 'A15', 'P015', '2024-03-05');

INSERT INTO Supplier (supplier_id, supplier_name) VALUES
('S001', 'Tech Suppliers Inc.'),
('S002', 'Furniture World'),
('S003', 'Home Appliances Ltd.'),
('S004', 'Clothing Co.'),
('S005', 'Accurate Supplies'),
('S006', 'Fresh Furnishings'),
('S007', 'Electronic Pros'),
('S008', 'Footwear Traders'),
('S009', 'Appliance Gurus'),
('S010', 'Apparel Group'),
('S011', 'Household Goods Suppliers'),
('S012', 'Gadget Masters'),
('S013', 'Fashion Enterprises'),
('S014', 'Comfort Furniture'),
('S015', 'Sporty Shoes Ltd.');


INSERT INTO Bill (bill_id, user_id, employee_id, bill_date, bill_amount, payment_method, transaction_id) VALUES
('B001', 'U001', 'E001', '2024-11-01', 120.50, 'Credit Card', 'T001'),
('B002', 'U002', 'E002', '2024-11-02', 75.30, 'Debit Card', 'T002'),
('B003', 'U003', 'E003', '2024-11-03', 250.00, 'Cash', 'T003'),
('B004', 'U004', 'E001', '2024-11-04', 88.90, 'Credit Card', 'T004'),
('B005', 'U005', 'E002', '2024-11-05', 52.40, 'Cash', 'T005'),
('B006', 'U006', 'E003', '2024-11-06', 199.99, 'Debit Card', 'T006'),
('B007', 'U007', 'E001', '2024-11-07', 175.60, 'Credit Card', 'T007'),
('B008', 'U008', 'E002', '2024-11-08', 65.80, 'Cash', 'T008'),
('B009', 'U009', 'E003', '2024-11-09', 310.45, 'Debit Card', 'T009'),
('B010', 'U010', 'E001', '2024-11-10', 150.20, 'Credit Card', 'T010'),
('B011', 'U011', 'E002', '2024-11-11', 42.55, 'Cash', 'T011'),
('B012', 'U012', 'E003', '2024-11-12', 220.00, 'Debit Card', 'T012'),
('B013', 'U013', 'E001', '2024-11-13', 85.40, 'Credit Card', 'T013'),
('B014', 'U014', 'E002', '2024-11-14', 133.15, 'Cash', 'T014'),
('B015', 'U015', 'E003', '2024-11-15', 195.25, 'Debit Card', 'T015');

INSERT INTO Orders (order_num, customer_id, order_date, total_amount) VALUES
('O001', 'C001', '2024-11-01', 200.50),  -- OnlineCustomer
('O002', 'C002', '2024-11-02', 150.30),  -- OnlineCustomer
('O003', 'C003', '2024-11-03', 340.00),  -- OnlineCustomer
('O004', 'C004', '2024-11-04', 180.90),  -- OnlineCustomer
('O005', 'C005', '2024-11-05', 250.00),  -- OnlineCustomer
('O006', 'C006', '2024-11-06', 390.00),  -- OnlineCustomer
('O007', 'WC001', '2024-11-07', 275.60), -- WalkInCustomer
('O008', 'WC002', '2024-11-08', 120.80), -- WalkInCustomer
('O009', 'WC003', '2024-11-09', 500.00), -- WalkInCustomer
('O010', 'WC004', '2024-11-10', 140.20), -- WalkInCustomer
('O011', 'C007', '2024-11-11', 350.30),  -- OnlineCustomer
('O012', 'C008', '2024-11-12', 250.40),  -- OnlineCustomer
('O013', 'WC005', '2024-11-13', 300.50), -- WalkInCustomer
('O014', 'WC006', '2024-11-14', 200.10), -- WalkInCustomer
('O015', 'C009', '2024-11-15', 420.90);  -- OnlineCustomer


INSERT INTO OrderProduct (order_num, product_id, quantity, unit_price) VALUES
('O001', 'P001', 2, 50.00),
('O001', 'P002', 1, 100.50),
('O001', 'P003', 3, 25.00),
('O002', 'P004', 1, 75.00),
('O002', 'P005', 2, 50.15),
('O003', 'P006', 5, 40.00),
('O003', 'P007', 2, 45.00),
('O004', 'P008', 3, 60.30),
('O004', 'P009', 1, 120.00),
('O005', 'P010', 4, 62.50),
('O005', 'P011', 2, 55.00),
('O006', 'P012', 1, 75.00),
('O007', 'P013', 3, 35.40),
('O008', 'P014', 2, 60.00),
('O009', 'P015', 6, 35.00);

INSERT INTO ProductSupplier (supplier_id, product_id) VALUES
('S001', 'P001'),
('S001', 'P002'),
('S001', 'P003'),
('S002', 'P004'),
('S002', 'P005'),
('S003', 'P006'),
('S003', 'P007'),
('S004', 'P008'),
('S004', 'P009'),
('S005', 'P010'),
('S005', 'P011'),
('S006', 'P012'),
('S007', 'P013'),
('S007', 'P014'),
('S008', 'P015');