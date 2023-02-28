-- Comments in SQL Start with dash-dash --
select * from analytics
where id = 1880

select id, app_name from analytics
where last_updated = '2018-08-01'

select category, COUNT(*) from analytics 
group by category;

select * from analytics
order by reviews desc 
limit 5;

select * from analytics
where rating >=4.8
order by reviews desc 
limit 1;

select category, avg(rating) rfrom analytics
where rating < 3
order by price desc 
limit 1;

select * from analytics 
where min_installs <= 50
and rating is not null
order by rating 

select app_name from analytics
where ratiing < 3 and reviews >= 10000

select * from analytics
where price between 0.1 and 1
order by reviews desc limit 10