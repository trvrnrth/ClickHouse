select * from format('TSV', '222222222222222');
select * from format('TSV', '22222222222.2222');
set date_time_input_format = 'basic';
select * from format('TSV', '2022-04-22T03:45:06.381');
select * from format('TSV', '2022-04-22T03:45:06.381Z');
select * from format('TSV', '01/12/1925');
set date_time_input_format = 'best_effort';
select * from format('TSV', '2022-04-22T03:45:06.381');
select toTimeZone(c1, 'UTC') from format('TSV', '2022-04-22T03:45:06.381Z');
select * from format('TSV', '01/12/1925');
set date_time_input_format = 'best_effort_us';
select * from format('TSV', '2022-04-22T03:45:06.381');
select toTimeZone(c1, 'UTC') from format('TSV', '2022-04-22T03:45:06.381Z');
select * from format('TSV', '01/12/1925');

