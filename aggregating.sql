use orders;


-- find the total number of records in the product table
-- select count(*)
-- as cnt
-- from product;

-- fetch the sum of product price and average product price
-- then select only the product hace avg price >= 4000
-- select
-- 	product_class_code,
--     sum(product_price) as total_price,
--     avg(product_price) as avg_price
-- from product
-- group by
-- 	product_class_code having avg_price >= 4000;

-- fetch the total number of male and female customer
-- select
-- 	customer_gender,
--     count(customer_gender) as gender_count    
-- from online_customer
-- group by
-- 	customer_gender;

-- display the count of unique cities in the address table
-- select count(distinct city)
-- as unique_cites
-- from address;

/* check your inventory stock: 
   if quantity is less than or equal to 50, call it "low stock"
   if quantity is greater than 50 and less than or equal to 150, call it "medium stock"
   if quantity is greater than 150, "high stock" */
-- select product_id, product_desc, product_class_code, product_quantity_avail,
-- case 
-- 	when product_quantity_avail <= 50 then 'low stock'
--     when product_quantity_avail > 50 and product_quantity_avail <= 150 then 'medium stock'
--     when product_quantity_avail > 150  then 'high stock'
-- end as availability_status
-- from product;


