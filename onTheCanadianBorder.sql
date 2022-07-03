SELECT * FROM travelers
WHERE country != 'USA' AND country != 'Canada' AND country != 'Mexico'

--    или так

SELECT name,country FROM travelers WHERE country NOT IN ('Canada','Mexico','USA')
