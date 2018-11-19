create database winesdb;

use winesdb;


select wine.grape,count(wine.grape),grapes.color,wine.appelation from wine,grapes where wine.grape=grapes.grape group by wine.grape order by count(wine.grape) desc limit 1;

select wine.grape,count(wine.grape),grapes.color from wine,grapes where wine.grape=grapes.grape and grapes.color="white"