# Write your MySQL query statement below

select *
from Cinema cm
where cm.description != 'boring' and mod(id, 2) = 1
order by rating desc;