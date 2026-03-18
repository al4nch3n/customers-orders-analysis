CREATE TABLE customers (
    customer_id INTEGER,
    name TEXT,
    city TEXT,
    signup_year INTEGER
);
CREATE TABLE orders (
    order_id INTEGER,
    customer_id INTEGER,
    order_date TEXT,
    amount INTEGER
);
