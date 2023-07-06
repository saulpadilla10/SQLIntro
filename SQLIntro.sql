-- SQL Introduction Exercise
  -- Using the bestbuy database:
 -- Copy the following and paste into MySql Workbench

-- find all products 
SELECT * from products;
 
-- find all products that cost $1400
SELECT * from products WHERE Price = 1400;
 
-- find all products that cost $11.99 or $13.99
SELECT * from products where price = 11.99 OR 13.99;
 
-- find all products that do NOT cost 11.99 - using NOT
SELECT * from products where not price = 11.99;
 
-- find  all products and sort them by price from greatest to least
SELECT * from products order by price DESC;
-- find all employees who don't have a middle initial
SELECT * from employees where MiddleInitial is null;
 
-- find distinct product prices
select distinct price from products;
 
-- find all employees whose first name starts with the letter ‘j’
select * from employees where FirstName like 'j%';
 
-- find all Macbooks 
select * from products where Name = 'Macbook';
 
-- find all products that are on sale
select * from products where OnSale;
 
-- find the average price of all products 
select AVG(Price) from products ;
 
-- find all Geek Squad employees who don't have a middle initial 
select * from employees where Title = 'Geeksquad' AND MiddleInitial is null;
 
-- find all products from the products table whose stock level is in the range  -- of 500 to 1200. Order by Price from least to greatest. **Use the between keyword** 
select * from products where StockLevel between 500 AND 1200 order by price asc;