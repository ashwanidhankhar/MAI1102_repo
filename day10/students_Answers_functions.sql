USE studentsdb;

desc students;

SELECT RIGHT(stlastname,3) as Students_lstname from students;

SELECT LEFT(stlastname,3) from students;

SELECT TRIM(TRAILING "EN" from stlastname),stlastname from students;

SELECT stlastname,POSITION('N' in stlastname) as position_of_N from students;

SELECT stlastname,SUBSTR(stlastname,4,2) from students;

SELECT AVG(some) as Average_sum_of_grades from (SELECT SUM(grade) as some from students group by classroom) grade_table;

