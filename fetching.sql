use orders;

-- display entire data
-- select *
-- from product;

-- display only address_id, city, state and pincode colums from address table
-- select address_id, city, state, pincode
-- from address;

-- display unique cites in the address table
-- select distinct city
-- from address;

-- display the top 10 rows
-- select *
-- from address
-- limit 10;

-- delete all the records from products table whose product_id is 99999
-- delete from product where product_id = 99999;
-- select * from product;

-- update the price of all products in the products table to a 25% lesser value
-- turn on Safe Updates in Edit/Preferences/SQL Editor
-- select * from product;
-- update product set product_price = product_price - (product_price*0.25);
-- select * from product;