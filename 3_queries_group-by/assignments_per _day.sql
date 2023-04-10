SELECT day, count(*) as total_assignments 
FROM assignments
GROUP BY day
WHERE total_assignments >= 10
ORDER BY day;