# Write your MySQL query statement below

select firstname, lastname,city, state from person p left join address a On p.personId = a.personId