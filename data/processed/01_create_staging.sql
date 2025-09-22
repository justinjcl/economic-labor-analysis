-- create table for cleaning/data exploration
create table gdp_staged 
like gdp; 

-- insert data into staging table
insert gdp_staged
select * from gdp; 

-- data types 
desc gdp_staged; 

--
select * from gdp_staged
limit 10;

-- create table for cleaning/data exploration 
create table unemployment_staging 
like unemployment; 

-- insert data into staging table 
insert unemployment_staging 
select * from unemployment; 

-- data types 
desc unemployment_staging;

-- select first ten rows of data set 
select * from unemployment_staging 
limit 10; 
