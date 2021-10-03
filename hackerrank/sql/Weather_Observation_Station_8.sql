select city
from station
where regexp_like(lower(city),'^(a|e|i|o|u)') 
and regexp_like(lower(city),'(a|e|i|o|u)$');
