WITH runtime_more_than180_cte AS
(SELECT 
name
FROM Movie
WHERE runtime > 180
)
SELECT * FROM runtime_more_than180_cte;