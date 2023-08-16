-- Displayse top 3 cities
SELECT city, AVG(temp_f) AS avg_temp
FROM temperatures
WHERE MONTH(recorded_date) IN (7, 8)
GROUP BY city
ORDER BY avg_temp DESC
LIMIT 3;
