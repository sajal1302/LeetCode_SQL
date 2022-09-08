# Write your MySQL query statement below
select author_id as id from views where author_id in (select viewer_id from Views) AND author_id = viewer_id group by author_id order by author_id ASC