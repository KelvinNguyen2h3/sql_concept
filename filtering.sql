use orders;

-- display all the records from address where state = ny
-- select *
-- from address
-- where state = "ny";

-- fetch the records from the address table for state = ny, ct, al
-- select *
-- from address
-- where state in ("ny","ct","al");

-- fetch the records from the address table where state is not null
-- select *
-- from address
-- where state is not null;

-- fetch the records from the address table where the city name start with "b"
-- select *
-- from address
-- where city like "b%";

-- fetch the records from the address table where the city name 
-- contains exactly 5 letters
-- one letter mean one _
-- five letter mean five _
-- select *
-- from address
-- where city like "_____";

-- fetch the records from the product table where the price between 5000 and 10000
-- select *
-- from product
-- where product_price between 5000 and 10000;

-- fetch the records from the product table where the price less than 1000 
-- and quantity available is more than 100
-- select *
-- from product
-- where product_price < 1000 
-- and product_quantity_avail > 100;

-- fetch the records from the product table where the price less than 1000 
-- or quantity available is less than 100
select *
from product
where product_price < 1000 
or product_quantity_avail < 100;
