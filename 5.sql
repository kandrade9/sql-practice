-- SQL query that returns the average energy of all the songs

 SELECT SUM(energy)/COUNT(name) FROM songs;
