-- Analysis of Top 50 Songs 

-- Top Songs That Never Reached Number 1 
SELECT * FROM spotify 
WHERE position < 51
AND peak_position > 1
ORDER BY position ASC;

-- Newest Songs In Top 50
SELECT * FROM spotify
WHERE position < 51 
AND days < 900
ORDER BY days ASC;

-- Analysis of Top Artists

-- Artists With Multiple Top 50 Songs
SELECT artist_name, COUNT(*) FROM spotify
WHERE position < 51
GROUP BY artist_name 
HAVING COUNT(*) > 1
ORDER BY COUNT DESC;

-- Artists With The Most Streams In Top 100 Songs
SELECT artist_name, SUM(total_streams) as top_100_streams 
FROM spotify
WHERE position < 101
GROUP BY artist_name 
HAVING SUM(total_streams) > 1000000000
ORDER BY SUM(total_streams) DESC;