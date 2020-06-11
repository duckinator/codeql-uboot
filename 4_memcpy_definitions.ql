import cpp

from Function f
where f.getDefinition().getName() = "memcpy"
select f, "a function definition for memcpy"