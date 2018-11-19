create database carsdb;

use carsdb;

 select * from car_names,cars_data where car_names.id=cars_data.id;
 
 -- task16

SELECT cars_data.year,car_names.make, car_names.model from car_names,cars_data where car_names.id=cars_data.id and car_names.model="renault" order by year;

-- task17  
select car_names.model,car_names.make,cars_data.year from car_names,cars_data where car_names.id=cars_data.id and car_names.model= "volvo" and year between 1977 and 1981 order by year;
  
-- task18 
 
select car_names.model,car_names.make from car_names,cars_data where car_names.id=cars_data.id and cars_data.cylinders!=4 and cars_data.year=1980 and cars_data.MPG>20 and accelerate<15;

-- task 19
select car_names.make,car_names.model,cars_data.year from car_names,cars_data where car_names.id=cars_data.id and cars_data.accelerate>11 order by cars_data.year and horsepower;

-- task 20

select car_names.make,max(cars_data.mpg),car_names.model,cars_data.year from car_names,cars_data where car_names.id=cars_data.id and cars_data.cylinders=8 ;
 
 -- task 21
 
select distinct(car_names.model) from car_names,cars_data where car_names.id=cars_data.id and cars_data.weight <2000 and cars_data.year between 1979 and 1981;











