create database project
use project
select * from mob_data

-- check mobile features and price list
select phone_name, price from mob_data

-- find 5 most expensive phones
select * from mob_data
order by price desc limit 5

-- find the 5 most cheapest phones
select * from mob_data
order by price
limit 5

-- list of top 5 Samsung phones with price and all features
select * from mob_data 
where brands = "Samsung"
order by price desc 
limit 5

-- Android phone list
Select * from mob_data where Operating_system_type = 'Android'

-- Top 5 high priced Android phone list
Select * from mob_data where Operating_system_type = 'Android'
order by price desc
limit 5 

-- 5 least priced Android phone list
Select * from mob_data where Operating_system_type = 'Android'
order by price 
limit 5 

-- ios phone list
Select * from mob_data where Operating_system_type = 'ios'

-- Top 5 high priced ios phone list
Select * from mob_data where Operating_system_type = 'ios'
order by price desc
limit 5

-- 5  lowest prices ios phone list
Select * from mob_data where Operating_system_type = 'ios'
order by price 
limit 5  

-- phone list that support 5g
select * from mob_data where 5G_availability = "Yes"

-- Top 5 most priced phone list that support 5g
select * from mob_data where 5G_availability = "Yes"
order by price desc 
limit 5

--  5 least priced phone list that support 5g
select * from mob_data where 5G_availability = "Yes"
order by price  
limit 5

-- Total price of all mobile found with brand name
select brands, sum(price) from mob_data group by brands


