select name, release_year from albums
where release_year >= '2018-01-01' and release_year < '2018-12-31';

SELECT name, duration FROM tracks
ORDER BY duration  desc
limit 1;

select name, duration from tracks
where duration >= '00:03:30'
order by duration;

select name from digest
where release_year >= '2018-01-01' and release_year <= '2020-12-31';

select name from singers
where name not like ('% %');

select name from tracks
where name like ('%my%');