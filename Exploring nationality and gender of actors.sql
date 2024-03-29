SELECT 
	nationality, -- Select nationality of the actors
    gender, -- Select gender of the actors
    count(*) -- Count the number of actors
FROM actors
GROUP BY GROUPING SETS ((nationality), (gender), ()); -- Use the correct GROUPING SETS operations
