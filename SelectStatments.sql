/*Using Select Statments*/

select distinct dba from inspections_raw_data where dba like '%D_VE%';

select distinct dba from inspections_raw_data where lower(dba) like '%D_VE%';

select distinct dba from inspections_raw_data where upper(dba) like '%D_VE%';

select dba from inspections_raw_data where rownum < 10;

select distinct dba from inspections_raw_data where rownum < 10;

select distinct dba from inspections_raw_data where dba like '%DAVE%';

select distinct dba from inspections_raw_data where upper(dba) like '%DAVE%';

select * from inspections_raw_data where boro = 'Missing';

select count(*) from inspections_raw_data where score <= 20 and score >= 10;

select count(*) from inspections_raw_data where score between 10 and 20;

select count(*) from inspections_raw_data where score <= 20 and >= 10 or boro = 'Queens';

select count(*) from inspections_raw_data where score <= 20 and >= 10 or boro = 'QUEENS';

select count(*) from inspections_raw_data where (score <= 20 and >= 10) or boro = 'QUEENS';

select distinct boro from inspections_raw_data;

describe inspections_raw_data;

select dba from inspections_raw_data where lower(boro) = 'staten island' order by dba;

select distinct dba from inspections_raw_data where lower(boro) = 'staten island' order by dba;

select distinct dba from inspections_raw_data where lower(boro) = 'staten island' order by lower(dba) desc;

select * from inspections_raw_data where boro is null;


