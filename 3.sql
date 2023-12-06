-- SQL query to list the names of the top 5 longest songs, in descending order of length

SELECT name, duration_ms
FROM songs
ORDER BY duration_ms DESC
LIMIT 10;
