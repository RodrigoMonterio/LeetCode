# Write your MySQL query statement below

-- SELECT name
-- FROM Customer
-- WHERE referee_id != 2 OR referee_id IS NULL

-- SELECT name
-- FROM Customer
-- WHERE referee_id IS NULL
--    OR referee_id <> 2;

SELECT name
FROM customer
WHERE IFNULL(referee_id, 0) <> 2

-- SELECT name
-- FROM Customer
-- WHERE COALESCE(referee_id, 0) != 2;