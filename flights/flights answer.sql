CREATE DATABASE flightdb;
use flightdb;

DESC flights;

SELECT *FROM flights;

SELECT sourceairport,destairport FROM flights;

SELECT airline FROM flights;

SELECT * FROM flights WHERE airline=3;

SELECT * FROM flights WHERE airline=3 OR airline=5;

SELECT * FROM flights WHERE airline<>3 AND airline<>5;

SELECT * FROM flights WHERE airline>3;

SELECT * FROM flights WHERE sourceairport LIKE "A%";

SELECT * FROM flights WHERE sourceairport LIKE "%v";

SELECT * FROM flights WHERE sourceairport LIKE "___";

SELECT * FROM flights WHERE sourceairport LIKE "%ki" or airline>3;

SELECT * FROM flights WHERE airline IN (2,3,5);

SELECT * FROM flights WHERE flightno NOT LIKE "____";

INSERT INTO flights (airline,flightno,sourceairport,destairport) VALUE (9,null,"ind","uk");

SELECT * FROM flights WHERE flightno IS NULL;

SELECT * FROM flights WHERE airline BETWEEN 2 AND 30;

SELECT * FROM flights ORDER BY flightno;



