use airlinesdb;

select * from airlines;

select * from flights where flightno=2001;

select airlines.country, flights.flightno,flights.sourceairport,flights.destairport from airlines left join flights on airlines.id=flights.airline;

insert into airlines values (13,"kingfisher","kingfs","india");

insert into flights(flightno,sourceairport,destairport) values (2001,"jaipur","delhi");

select * from airlines full join flights;

 select airlines.country,flights.flightno,flights.sourceairport,flights.destairport from flights left join airlines on airlines.id=flights.airline;
 
 select airlines.country,flights.flightno,flights.sourceairport,flights.destairport from flights right join airlines on  airlines.id=flights.airline;
 
 