use studentsdb;
show tables;
desc students;
select students.stlastname, students.grade from studentsdb.students where stlastname like "%";

select students.stlastname, students.bus from studentsdb.students where stlastname like "%";

select students.stfirstname as total_numer_of_students, students.grade as for_specific_grade from studentsdb.students where grade like "%" order by grade;

select students.stfirstname,students.stlastname,students.grade,students.classroom from studentsdb.students;

select count(students.stfirstname),students.bus from studentsdb.students where bus like "%" group by bus;

select count(students.stfirstname) as total_numer_of_students, students.grade as for_specific_grade from studentsdb.students where grade like "%" group by grade;

use carsdb;

show tables;

desc car_names;

desc cars_data;

select * from cars_data;

select * from car_names;

select car_names.make,cars_data.year from carsdb.car_names,carsdb.cars_data where car_names.id=cars_data.id and car_names.model="volvo" and cars_data.year between 1977 and 1981 ;


use airlinesdb;

select * from flightdb.flights;

select flights.sourceairport,flights.destairport from airlinesdb.flights;

select airlines.airline,flights.airline,flights.flightno from airlinesdb.flights,airlinesdb.airlines where airlines.id=flights.airline and airlines.id in (3,5);

select flights.flightno from airlinesdb.flights;

select airlines.airline ,flights.airline from airlinesdb.airlines,airlinesdb.flights where airlines.id=flights.airline and flights.airline = 3;

USE studentsdb;

show tables;

desc list;

desc students;

desc teachers;

select * from students;

select * from list;

select * from teachers;

select list.lastname as students_lastname,teachers.firstname as teahcers_name_is,list.classroom,list.grade from studentsdb.list,studentsdb.teachers where teachers.classroom=list.classroom and list.lastname like "%";

select list.firstname,list.bus from studentsdb.list where list.lastname like "%";

select teachers.firstname as teacher,list.firstname as students from studentsdb.list,studentsdb.teachers where teachers.classroom=list.classroom and teachers.firstname like "%" order by teachers.firstname;