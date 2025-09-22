-- query1
SELECT
	COUNT(id)
FROM
	all_2509.team_where_2_book_sales_records_ib;

-- query2
SELECT
	COUNT(DISTINCT id)
FROM
	all_2509.team_where_2_book_sales_records_ib;

-- query3
SELECT
	COUNT(*) 
FROM
	information_schema.columns
WHERE
	table_name = 'team_where_2_book_sales_records_ib';

-- query4
SELECT 
	SUM(qtr
	+ year
	+ month
	+ day_of_month
	+ day
	+ quantity
	+ item_price
	+ shipping_price
	+ total_amount
	+ profit_percentage
	+ profit_inr
	+ cost_price)
FROM
	all_2509.team_where_2_book_sales_records_ib;

-- query5
SELECT 
	ROUND(SUM(qtr) :: NUMERIC
	+ SUM(year) :: NUMERIC
	+ SUM(month) :: NUMERIC
	+ SUM(day_of_month) :: NUMERIC
	+ SUM(day) :: NUMERIC
	+ SUM(quantity) :: NUMERIC
	+ SUM(item_price) :: NUMERIC
	+ SUM(shipping_price) :: NUMERIC
	+ SUM(total_amount) :: NUMERIC
	+ SUM(profit_percentage) :: NUMERIC
	+ SUM(profit_inr) :: NUMERIC
	+ SUM(cost_price) :: NUMERIC, 2) 
FROM
	all_2509.team_where_2_book_sales_records_ib;

-- query6
SELECT
	date
FROM
	all_2509.team_where_2_book_sales_records_ib
ORDER BY
	random()
LIMIT
	5;

-- query7
SELECT
	*
FROM
	all_2509.team_where_2_book_sales_records_ib
ORDER BY
	RANDOM()
LIMIT
	5; 
