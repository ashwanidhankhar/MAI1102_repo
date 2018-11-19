use zoodb;

SELECT count(*) FROM zoo;

SELECT SUM(water_need) FROM zoo;

SELECT AVG(water_need) FROM zoo;

SELECT MAX(water_need) FROM zoo;

SELECT MIN(water_need) FROM zoo;

SELECT animal as animal_name ,SUM(water_need) as water_need_of_animals FROM zoo GROUP BY animal;

SELECT animal as animal_name ,AVG(water_need) as average_water_need_of_animals FROM zoo GROUP BY animal;

SELECT uniq_id,animal as animal_name ,MAX(water_need) as max_water_need_of_animals FROM zoo GROUP BY animal;

SELECT uniq_id,animal as animal_name ,MIN(water_need) as min_water_need_of_animals FROM zoo GROUP BY animal;

SELECT animal,SUM(water_need) FROM zoo GROUP BY ANIMAL ORDER BY ANIMAL;

SELECT animal,avg(water_need) FROM zoo GROUP BY ANIMAL ORDER BY water_need;
 
SELECT animal,max(water_need) FROM zoo GROUP BY ANIMAL ORDER BY water_need;

SELECT animal,min(water_need) FROM zoo GROUP BY ANIMAL ORDER BY water_need;

SELECT animal,SUM(water_need) FROM zoo GROUP BY ANIMAL ORDER BY ANIMAL;

SELECT animal,avg(water_need) FROM zoo GROUP BY ANIMAL ORDER BY water_need;
 
SELECT animal,max(water_need) FROM zoo GROUP BY ANIMAL ORDER BY water_need;

SELECT animal,count(water_need) FROM zoo GROUP BY ANIMAL ORDER BY animal desc;

SELECT animal,SUM(water_need) FROM zoo GROUP BY ANIMAL ORDER BY water_need desc;

SELECT animal,avg(water_need) FROM zoo GROUP BY ANIMAL ORDER BY water_need desc;
 
SELECT animal,max(water_need) FROM zoo GROUP BY ANIMAL ORDER BY water_need desc;

SELECT animal,min(water_need) FROM zoo GROUP BY ANIMAL ORDER BY water_need desc;

SELECT animal,COUNT(water_need) FROM zoo where water_need>=300 group by animal order by animal;