import cpp

from Function fn, FunctionCall fc
where
    fn.getName() = "memcpy" and
    fc.getTarget() = fn
select fc