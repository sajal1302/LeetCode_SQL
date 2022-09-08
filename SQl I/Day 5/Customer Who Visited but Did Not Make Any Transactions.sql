# Write your MySQL query statement below

select v.customer_id,count(v.customer_id)  AS count_no_trans from Visits v left join transactions t on v.visit_id = t.visit_id where t.transaction_id is null GROUP BY customer_id

