-- Displays the maximum temperature of each state
SELECT state, MAX(temp_f) AS max_temp
FROM temperatures
GROUP BY state
ORDER BY state;
