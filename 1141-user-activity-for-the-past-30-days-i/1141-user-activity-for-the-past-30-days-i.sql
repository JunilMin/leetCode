# Write your MySQL query statement below

select distinct a.activity_date as day, count(distinct a.user_id) as active_users
from Activity a
where '2019-06-27' < a.activity_date and '2019-07-27' >= a.activity_date 
group by day
