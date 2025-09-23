CREATE TABLE all_2509.team_where_2_book_sales_records_ib(
    id VARCHAR,
    purchase_date TIMESTAMP,
    date DATE,
    time TIME,
    quarter VARCHAR,
    qtr INT,
    year INT,
    month INT,
    day_of_month INT,
    special_day INT,
    online_sale_offers INT,
    day INT,
    weekend INT,
    morning INT,
    afternoon INT,
    evening INT,
    night INT,
    gender INT,
    customer_id VARCHAR,
    gender2 VARCHAR,
    product_name VARCHAR,
    item_status VARCHAR,
    quantity INT,
    currency VARCHAR,
    item_price INT,
    shipping_price INT,
    ship_city VARCHAR,
    ship_state VARCHAR,
    ship_postal_code VARCHAR,
    category VARCHAR,
    total_amount INT,
    author VARCHAR,
    publication VARCHAR,
    profit_percentage INT,
    profit_inr FLOAT,
    cost_price FLOAT
);


GRANT ALL ON TABLE all_2509.team_where_2_book_sales_records_ib TO "de14_lodo";
GRANT ALL ON TABLE all_2509.team_where_2_book_sales_records_ib TO "da14_hasi";


SELECT *
FROM all_2509.

ALTER TABLE all_2509.team_where_2_book_sales_records_ib
DROP COLUMN online_sale_offers;
ALTER TABLE all_2509.team_where_2_book_sales_records_ib
DROP COLUMN author;
ALTER TABLE all_2509.team_where_2_book_sales_records_ib
DROP COLUMN profit_percentage;

ALTER TABLE all_2509.team_where_2_book_sales_records_ib
RENAME COLUMN "profit_percentage (%)" TO profit_percentage;
ALTER TABLE all_2509.team_where_2_book_sales_records_ib
RENAME COLUMN "online_sale_offers " TO online_sale_offers;
ALTER TABLE all_2509.team_where_2_book_sales_records_ib 
RENAME COLUMN "author " TO author;


