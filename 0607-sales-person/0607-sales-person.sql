# Write your MySQL query statement below


SELECT
    sp.name
FROM
    salesperson sp
WHERE
    sp.sales_id NOT IN (SELECT
            o.sales_id
        FROM
            orders o
                LEFT JOIN
            company cp ON o.com_id = cp.com_id
        WHERE
            cp.name = 'RED')
;
