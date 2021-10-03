select distinct CITY
from STATION
where REGEXP_LIKE(CITY,'*(a|e|i|o|u)$');
