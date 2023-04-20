# Write your MySQL query statement below

SELECT cu.name FROM Customer cu
WHERE cu.referee_id <> 2 OR referee_id IS NULL;