use csufeedb;

SELECT COUNT(*) FROM csufee;

SELECT campus, AVG(campusfee) FROM csufee WHERE campus=2;

SELECT MAX(campus) from csufee ;

SELECT MIN(campus) from csufee ;

SELECT COUNT(CAMPUSFEE) FROM csufee group by campusfee order by campusfee;

SELECT DISTINCT(CAMPUSFEE) FROM CSUFEE;

SELECT COUNT(CAMPUSFEE),CAMPUS FROM csufee WHERE CAMPUS>=3 GROUP BY CAMPUS;