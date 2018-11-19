CREATE database inndb;

select left(roomname,7) from rooms;

select roomid,trim(trailing 'ND' from roomid) from rooms;

select roomid,position('N' in roomid) from rooms;

select roomname,substr(roomname,3,7) from rooms;

select avg(baseprice) from (select sum(baseprice) as baseprice from rooms group by bedtype) base;
