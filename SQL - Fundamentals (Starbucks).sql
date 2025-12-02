-- select product_category, 
-- product_type,
-- product_detail, 
-- unit_price 
-- from products_table_2;

-- select * from products_table_2
-- where product_category = "Coffee";

-- select * from products_table_2 where unit_price >= 400;

#query products where the categories are Coffee and Coffee Beans
-- select * from products_table_2
-- where product_category = 'Coffee' or product_category = "Coffee beans" ;

-- SELECT * FROM products_table_2
-- where product_category in ("Coffee", "Coffee beans");


-- fetch products where the category is coffee and the price is over 300

-- select * from products_table_2
-- where product_category = "Coffee" and unit_price > 300;

-- fetch products of all categories except Coffee;

-- select * from products_table_2
-- where not(product_category = "Coffee");

-- select * from products_table_2
-- where product_category <> "Coffee";

-- fetch products of all categories except Coffee and Coffee Beans;

-- select * from products_table_2
-- WHERE product_category not in ("Coffee", "Coffee beans");

# fetch data from products table in ascending order by price

-- select * from products_table_2
-- order by unit_price desc;

#fetch products with category of Coffee beans and orders data in desc order by price

-- select * from products_table_2
-- where product_category = "Coffee beans" order by unit_price desc;

#aggregated functions
-- select count(product_id) from products_table_2;

#how many categories of products do we have?

-- select count(distinct product_category) from products_table_2;

# count products of each Category with total count of products over 10.

-- select product_category, count(product_id) from products_table_2
-- group by product_category
-- having count(product_id) > 10;


#fetch product_type and count the products of each product_type in the category of
#coffee beans and coffee, where count of products are over 3
select product_type, count(product_id) from products_table_2
where product_category in ("Coffee", "Coffee beans")
group by product_type
having count(product_id) >3












