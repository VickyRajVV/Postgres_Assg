SELECT city,
       COUNT(*) AS employee_count,
       SUM(age) AS total_age,
       AVG(age) AS avg_age
FROM table1
GROUP BY city
HAVING COUNT(*) > 1
ORDER BY employee_count DESC;
