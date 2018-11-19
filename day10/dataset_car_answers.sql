USE CARSDB;

SELECT model,RIGHT(model,3) from car_names;

SELECT model,TRIM(trailing 'rd' from model) from car_names;

SELECT model,POSITION('r' IN MODEL) from car_names;

SELECT model,SUBSTR(model,4,2) from car_names;

SELECt avg(mpg) from (select sum(mpg) as mpg from cars_data group by id) mpg_sum;