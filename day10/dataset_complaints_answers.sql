create database complaintsdb;

use complaintsdb;

desc consumer_complaints;

select DATE_FORMAT(`date received`, '%d %b %y') as plus_one_week from consumer_complaints;