-- Analysis of Top 50 Songs 

-- Top Songs That Never Reached Number 1 
SELECT * FROM spotify 
WHERE position < 50
AND peak_position > 1
ORDER BY position ASC;