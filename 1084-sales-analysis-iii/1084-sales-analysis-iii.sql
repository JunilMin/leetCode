# Write your MySQL query statement below

select s.product_id, p.product_name
from Product p, Sales s
where p.product_id = s.product_id
group by s.product_id, p.product_name
having '2019-01-01' <= min(s.sale_date) and max(s.sale_date) <= '2019-03-31';