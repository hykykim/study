select A.*
from (
	select min(city),length(city)
	from STATION
	group by length(city)
	order by length(city)
) A
where ROWNUM = 1

union

select A.*
from (
	select min(city),length(city)
	from STATION
	group by length(city)
	order by length(city) desc
) A
where ROWNUM = 1
;
