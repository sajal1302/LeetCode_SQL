# Write your MySQL query statement below
select id ,
CASE
WHEN p_id is NULL then "Root"
WHEN   p_id IS NOT null AND id IN (select p_id from tree) then "Inner"
Else "Leaf"
END as type
from Tree
order by id

