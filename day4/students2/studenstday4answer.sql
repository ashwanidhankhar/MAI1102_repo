use studentsdb;

select firstname,lastname,classroom, max(grade) from students group by firstname order by grade desc limit 3;