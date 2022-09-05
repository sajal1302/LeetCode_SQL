SELECT sell_date,COUNT(DISTINCT(product)) AS num_sold,
GROUP_CONCAT(DISTINCT product SEPARATOR "," ) AS products FROM Activities
Group by sell_date