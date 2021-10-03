select distinct city
from STATION
where substr(lower(city),0,1) in ('a','e','i','o','u')
;
