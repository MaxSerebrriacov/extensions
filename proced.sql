create function sum(a integer, b integer)
returns integer 
language plpgsql
as $$
begin
return a+b;
end;
$$;
select sum(x,y) from test;
