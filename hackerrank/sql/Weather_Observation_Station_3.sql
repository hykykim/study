select distinct city
from STATION
where 1=1
and MOD(id,2) = 0;
