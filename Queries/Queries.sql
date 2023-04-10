-- Analysis of Top 50 Songs 

-- Top Songs That Never Reached Number 1 
SELECT * FROM spotify 
WHERE position < 50
AND peak_position > 1
ORDER BY position ASC;

-- Newest Songs In Top 50
SELECT * FROM spotify
WHERE position < 50 
AND days < 900
ORDER BY days ASC;

-- Analysis of Top Artists

-- Artists With Multiple Top 50 Songs
SELECT artist_name, COUNT(*) FROM spotify
WHERE position < 50
GROUP BY artist_name 
HAVING COUNT(*) > 1
ORDER BY COUNT DESC;