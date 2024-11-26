-- Trigger: Prevent deletion of a product if quantity is more than zero
DELIMITER $$

CREATE TRIGGER prevent_product_deletion
BEFORE DELETE ON Product
FOR EACH ROW
BEGIN
    IF OLD.quantity > 0 THEN
        SIGNAL SQLSTATE '45000'
        SET MESSAGE_TEXT = 'Cannot delete product. Quantity is greater than zero.';
    END IF;
END $$

DELIMITER ;

-- Trigger: Update Product Quantity after a sale
DELIMITER $$

CREATE TRIGGER after_product_sale
AFTER INSERT ON OrderProduct
FOR EACH ROW
BEGIN
    UPDATE Product
    SET quantity = quantity - NEW.quantity
    WHERE product_id = NEW.product_id;
END $$

DELIMITER ;

-- Procedure: Add New Product
DELIMITER $$

CREATE PROCEDURE AddNewProduct (
    IN p_product_id VARCHAR(100),
    IN p_name VARCHAR(100),
    IN p_description TEXT,
    IN p_unit_price DECIMAL(10, 2),
    IN p_quantity INT,
    IN p_product_type ENUM('Perishable', 'Non-perishable'),
    IN p_aisle_number VARCHAR(100),
    IN p_employee_id VARCHAR(100)
)
BEGIN
    -- Insert Product record
    INSERT INTO Product (product_id, name, description, unit_price, quantity, product_type)
    VALUES (p_product_id, p_name, p_description, p_unit_price, p_quantity, p_product_type);

    -- Allocate product to aisle
    INSERT INTO ProductAisleManagement (allocation_id, employee_id, aisle_number, product_id, date_of_allocation)
    VALUES (UUID(), p_employee_id, p_aisle_number, p_product_id, CURDATE());
END $$

DELIMITER ;

-- Procedure: Add Sale and Update Product Quantity
DELIMITER $$

CREATE PROCEDURE AddSale (
    IN p_user_id VARCHAR(100),
    IN p_employee_id VARCHAR(100),
    IN p_payment_method VARCHAR(50),
    IN p_transaction_id VARCHAR(100),
    IN p_product_id VARCHAR(100),
    IN p_quantity INT
)
BEGIN
    DECLARE v_total_amount DECIMAL(10, 2);
    DECLARE v_unit_price DECIMAL(10, 2);

    -- Get the product price
    SELECT unit_price INTO v_unit_price FROM Product WHERE product_id = p_product_id;

    -- Calculate total sale amount
    SET v_total_amount = v_unit_price * p_quantity;

    -- Insert Sale record
    INSERT INTO Bill (user_id, employee_id, bill_date, bill_amount, payment_method, transaction_id)
    VALUES (p_user_id, p_employee_id, CURDATE(), v_total_amount, p_payment_method, p_transaction_id);

    -- Update Product Quantity
    UPDATE Product
    SET quantity = quantity - p_quantity
    WHERE product_id = p_product_id;

END $$

DELIMITER ;

-- View: Available Products
CREATE VIEW AvailableProducts AS
SELECT
    p.product_id,
    p.name AS product_name,
    p.description,
    p.unit_price,
    p.quantity,
    p.product_type,
    pa.aisle_number
FROM
    Product p
JOIN
    ProductAisleManagement pa ON p.product_id = pa.product_id
WHERE
    p.quantity > 0;

-- View: Sales Summary by Product
CREATE VIEW SalesSummaryByProduct AS
SELECT
    p.product_id,
    p.name AS product_name,
    SUM(op.quantity) AS total_sold,
    SUM(op.quantity * p.unit_price) AS total_revenue
FROM
    OrderProduct op
JOIN
    Product p ON op.product_id = p.product_id
GROUP BY
    p.product_id, p.name;







