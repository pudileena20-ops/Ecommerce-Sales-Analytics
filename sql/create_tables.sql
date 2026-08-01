CREATE TABLE Customers (
    customer_id VARCHAR(10) PRIMARY KEY,
    customer_city VARCHAR(50),
    customer_state VARCHAR(50)
);

CREATE TABLE Orders (
    order_id VARCHAR(10) PRIMARY KEY,
    customer_id VARCHAR(10),
    order_purchase_timestamp DATETIME,
    order_status VARCHAR(30)
);