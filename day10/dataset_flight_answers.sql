use airlinesdb;

desc flights;

SELECT abbreviation from airlines where abbreviation like "___";

SELECT abbreviation,left(abbreviation,3) from airlines;

SELECT abbreviation,trim(trailing 'ir' from abbreviation) from airlines;

select abbreviation,position('i' in abbreviation) from airlines;

select abbreviation,substr(abbreviation, 4,2) from airlines;

select avg(count_) from (select count(airline) as count_ from flights group by airline) average;
