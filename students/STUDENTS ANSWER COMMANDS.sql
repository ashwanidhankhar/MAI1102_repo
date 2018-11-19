CREATE DATABASE studentsdb;

use studentsdb;

desc students;

SELECT * FROM students;

SELECT firstname,lastname FROM students;

SELECT firstname FROM students;

SELECT * FROM students WHERE grade=1;

SELECT * FROM students WHERE grade=0;

SELECT * FROM students WHERE grade<>0;

SELECT * FROM students WHERE grade<4;

SELECT * FROM students WHERE firstname like ("%E%");

SELECT * FROM students WHERE lastname like ("%a");

SELECT * FROM students WHERE firstname like ("_____");

SELECT * FROM students WHERE firstname like ("_____") AND grade>2;

SELECT * FROM students WHERE grade=1 AND classroom=102;

SELECT * FROM students WHERE classroom IN (101, 108, 102, 105, 107);

SELECT * FROM students WHERE firstname not like ("_____");

SELECT * FROM students WHERE grade IS NULL;

SELECT * FROM students WHERE grade BETWEEN 1 AND 5;

SELECT * FROM students ORDER BY CLASSROOM;

SELECT * FROM students ORDER BY CLASSROOM DESC;










