-- query1
SELECT
	COUNT(id)
FROM
	all_2509.team_where_ld_book_sales_records;

-- query2
SELECT
	COUNT(DISTINCT id)
FROM
	all_2509.team_where_ld_book_sales_records;

-- query3
SELECT
	COUNT(*) 
FROM
	information_schema.columns
WHERE
	table_name = 'team_where_ld_book_sales_records';

-- query4
SELECT 
	SUM(id
	+ qtr
	+ year
	+ month
	+ day_of_month
	+ day
	+ quantity
	+ item_price
	+ shipping_price
	+ ship_postal_code
	+ total_amount
	+ profit_percentage
	+ profit_inr
	+ cost_price)
FROM
	all_2509.team_where_ld_book_sales_records;

-- query5
SELECT 
	SUM(id)
	+ SUM(qtr)
	+ SUM(year)
	+ SUM(month)
	+ SUM(day_of_month)
	+ SUM(day)
	+ SUM(quantity)
	+ SUM(item_price)
	+ SUM(shipping_price)
	+ SUM(ship_postal_code)
	+ SUM(total_amount)
	+ SUM(profit_percentage)
	+ SUM(profit_inr)
	+ SUM(cost_price)
FROM
	all_2509.team_where_ld_book_sales_records;

-- query6
SELECT
	team_where_ld_book_sales_records.Date
FROM
	all_2509.team_where_ld_book_sales_records
LIMIT
	5;

-- query7
SELECT
	*
FROM
	all_2509.team_where_ld_book_sales_records
ORDER BY
	RANDOM()
LIMIT
	5; 
