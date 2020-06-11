import cpp

from Macro m
where m.getName().regexpMatch("ntoh.*")
select m, "ntoh* macro (regexp)"