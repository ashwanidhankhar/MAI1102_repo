USE cardb;

select * from carmakers;

SELECT COUNT(*) FROM carmakers;

SELECT count(maker) FROM carmakers WHERE country = 2 group by maker;

SELECT MAX(COUNTRY) FROM carmakers;

SELECT MIN(COUNTRY) FROM  carmakers;

SELECT MAKER,COUNT(MAKER) FROM carmakers GROUP BY MAKER;

SELECT maker,MAX(COUNTRY) FROM carmakers GROUP BY country; 

SELECT maker,Min(COUNTRY) FROM carmakers GROUP BY country;

SELECT maker,COUNT(MAKER) FROM carmakers GROUP BY maker order by maker; 

SELECT DISTINCT(MAKER) FROM carmakers;

SELECT maker,COUNT(MAKER) FROM carmakers WHERE country>=3 group by maker;