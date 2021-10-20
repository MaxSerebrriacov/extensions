create function sumLua(a integer, b integer, c integer)
returns integer 
language pllua
as $$
local d = (a+b)*c;
return d
$$;
select sumLua(x,y,5) from test;
