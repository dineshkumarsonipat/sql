show databases;
use world;
show tables;
select * from city
where countrycode  not like "ZWE" and district like "%ntr%"
order by countrycode desc ,district ;