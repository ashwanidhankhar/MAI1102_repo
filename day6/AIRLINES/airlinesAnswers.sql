create database airlinesdb;

use airlinesdb;

select * from airlines;

select * from airlinesdb.flights;

select flights.sourceairport,airlines.airline,airlines.abbreviation from airlines,flights where flights.airline=airlines.id and sourceairport="AXX" group by airline order by airline;

select flights.sourceairport,flights.destairport,flights.flightno,airlines.airline from airlines,flights where flights.airline=airlines.id and flights.sourceairport="AXX" order by flights.flightno;

select airlines.airline,flights.sourceairport,flights.destairport,flights.flightno from airlines,flights where flights.airline=airlines.id  and flights.sourceairport="AHT" order by flights.destairport;

select distinct(flights.flightno),airlines.airline from airlines,flights where flights.airline=airlines.id and airlines.abbreviation in ("frontier","jetblue");

select airlines.airline from airlines where airlines.abbreviation in ("delta","frontier","usair","ual","southwest");