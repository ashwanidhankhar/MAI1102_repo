DROP database studentdb;

drop database studentsdb;

create database studentsdb;

use studentsdb;

desc students;

select stlastname,grade,classroom,tfirstname,tlastname from students where stlastname like "%";

select stlastname,bus from students where stlastname like "%";

select stfirstname,stlastname from students where tlastname or tfirstname LIKE "%";

SELECT stfirstname,stlastname,bus from students where bus like "__";

SELECT stfirstname,stlastname,grade as student_grade from studentsdb.students where grade like "%"; 

select stfirstname from studentsdb.students where stlastname like "%";

select stlastname,stfirstname,bus from students where stlastname like "%";

select stfirstname,stlastname from students where tfirstname or tlastname like "%";

select stfirstname,stlastname from students where classroom like "___";

select stfirstname,stlastname,grade,classroom from students where bus like "%";

select distinct(bus) from students;

select count(stfirstname),bus FROM STUDENTS group by bus;

select distinct(grade) from students;
Views
select count(stfirstname) as number_of_students_in_particular_grade,grade from students group by grade;

select * from students group by stfirstname order by bus;


-- using cartesian 

select list.lastname,list.firstname,list.grade,list.classroom,teachers.classroom,teachers.firstname,teachers.lastname from list,teachers where list.classroom=teachers.classroom;

drop table list;

select list.bus,list.lastname from list where list.lastname like "%";

select list.firstname,list.lastname,teachers.firstname as teacher from list,teachers where list.classroom=teachers.classroom ;

select list.firstname ,list.bus from list where bus like "%";

select list.firstname, list.grade from list where grade like "%";





