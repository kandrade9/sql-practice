-- SQL query that returns the average energy of songs that are by Drake

SELECT SUM(energy) / COUNT(name) FROM songs WHERE artist_id = (
    SELECT id FROM artists WHERE name = "Drake"
);
