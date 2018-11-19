use studentsdb;

Insert into teachers values('gurmeet', 'parmar', 119);



Insert into list (lastname,firstname, grade, Bus) 
values('vaid', 'mustafa', 9,50);

select * from list,teachers;

select teachers.lastname as teacher_lastname,teachers.firstname as teacher_firstname,list.firstname as students_firstname,list.lastname as student_lastname,list.grade,list.bus from list left join teachers on teachers.classroom=list.classroom;

select teachers.lastname as teacher_lastname,teachers.firstname as teacher_firstname,list.firstname as students_firstname,list.lastname as student_lastname,list.grade,list.bus from list right join teachers on teachers.classroom=list.classroom;



select teachers.lastname as teacher_lastname,teachers.firstname as teacher_firstname,list.firstname as students_firstname,list.lastname as student_lastname,list.grade,list.bus from list left join teachers on teachers.classroom=list.classroom

UNION 

select teachers.lastname as teacher_lastname,teachers.firstname as teacher_firstname,list.firstname as students_firstname,list.lastname as student_lastname,list.grade,list.bus from list right join teachers on teachers.classroom=list.classroom;




