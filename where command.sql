show databases;
use world;
show tables;

select * from country
where name = 'croatia'
order by indepyear desc, surfacearea;
