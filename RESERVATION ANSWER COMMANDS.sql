CREATE DATABASE reservationsdb;
use reservationsdb;

DESC reservations;

select * from reservations;

select firstname,lastname from reservations;

select firstname from reservations;

SELECT * FROM reservations WHERE ADULTS=2;

SELECT * FROM reservations WHERE CHILDS=1;

SELECT * FROM reservations WHERE ADULTS AND RATE>150;

SELECT * FROM reservations WHERE FIRSTNAME LIKE ("a%");

SELECT * FROM reservations WHERE LASTNAME LIKE ("%M");

SELECT * FROM reservations WHERE FIRSTNAME LIKE ("_____") AND ADULTS>2;

SELECT * FROM reservations WHERE RATE = 250 AND ADULTS=2;

SELECT * FROM RESERVATIONS WHERE CHECKIN IN ("01-jan-10", "01-feb-10", "01-mar-10", "01-apr-10", "01-may-10");

SELECT * FROM reservations WHERE CHECKIN NOT LIKE ("%JAN%");

SELECT * FROM reservations WHERE CHECKOUT IS NULL;

SELECT * FROM reservations WHERE RATE BETWEEN 200 AND 250;

SELECT * FROM reservations ORDER BY RATE;








