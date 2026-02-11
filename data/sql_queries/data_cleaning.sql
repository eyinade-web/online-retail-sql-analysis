DROP TABLE IF EXISTS sales;

CREATE TABLE sales (
    month VARCHAR(15),
    year INT,
    total_orders INT,
    gross_sales NUMERIC(12,2),
    discounts NUMERIC(12,2),
    returns_amount NUMERIC(12,2),
    net_sales NUMERIC(12,2),
    shipping NUMERIC(12,2),
    total_sales NUMERIC(12,2)
);
