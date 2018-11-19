USE enrollmentdb;

SELECT COUNT(*) FROM enrollment;

SELECT campus,AVG(totalenrollment_ay) from enrollment where campus=2;

SELECT MAX(fte_ay) FROM enrollment;

SELECT MIN(fte_ay) FROM enrollment;

SELECT campus, COUNT(totalenrollment_ay) from enrollment group by campus order by totalenrollment_ay;

SELECT distinct(totalenrollment_ay) from enrollment;

SELECT campus,COUNT(totalenrollment_ay) FROM ENROLLMENT WHERE campus>=3 group by campus;


