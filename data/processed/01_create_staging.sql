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