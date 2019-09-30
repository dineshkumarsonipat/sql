select city.name,city.population, country.name,country.continent
from city
right join country
on city.name=country.name
union
select city.name,city.population, country.name,country.continent
from city
left join country
on city.name=country.name;

the above command is used for full join of two table
