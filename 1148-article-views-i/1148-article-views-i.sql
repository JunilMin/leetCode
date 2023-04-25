# Write your MySQL query statement below

select distinct vs.author_id as id
from Views vs
where vs.author_id = vs.viewer_id
order by id asc;