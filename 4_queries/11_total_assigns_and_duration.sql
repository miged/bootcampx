SELECT day, count(*) as assignments, sum(duration) as duration
FROM assignments
GROUP BY day
ORDER BY day
