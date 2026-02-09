create database `Amazon`;
use amazon;
select * from mytable;
select product_id,product_name,discounted_price
  from mytable
  where discounted_price <500;
  
  select product_id,product_name,discount_percentage
  from mytable 
  where discount_percentage >= .50;
  
  select product_id,product_name 
  from mytable
  where product_name like '%cable%';
  
  select product_id,product_name,
  round(avg(actual_price-discounted_price),2) as real_price
  from mytable 
  group by product_id,product_name;
  
  select product_id,product_name,review_content
  from mytable 
  where review_content like '%fast charging%';
  
  select product_id,product_name,discount_percentage
  from mytable 
  where discount_percentage between .2 and .4;
  
  select product_id,Product_name,actual_price,rating
  from mytable
  where actual_price > 1000 and rating >= 4;
  
  select product_id,product_name,discounted_price
  from mytable
  where discounted_price like '%9';
  
  select product_id,product_name,review_content
  from mytable
  where review_content like '%worst%' or
		review_content like '%waste%' or
        review_content like '%poor%' or
        review_content like '%not good%';
        
select product_id, product_name,category
from mytable 
where category like '%Accessories%';