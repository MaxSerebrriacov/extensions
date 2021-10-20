create server dateserv foreign data wrapper file_fdw;
create foreign table data (x integer, y integer)
server dateserv 
options (filename '/home/postgres/data.csv', format 'csv');

select * from data;
