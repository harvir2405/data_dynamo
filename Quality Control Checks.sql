-- query8
SELECT
	DISTINCT(publication)							-- Inconsistent casing on publication column (same result found on Excel)
FROM 
	all_2509.team_where_2_book_sales_records_ib; 

--query9
SELECT 
    MIN(item_price)
    , MAX(item_price)
    , AVG(item_price)
    , MIN(shipping_price)
    , MAX(shipping_price)
    , AVG(shipping_price)
FROM all_2509.team_where_2_book_sales_records_ib;

-- query10
SELECT * 
FROM
	all_2509.team_where_2_book_sales_records_ib
WHERE profit_percentage IS NULL; 					-- N0 NULLS where found, each column was checked individually (same result found on Excel)
