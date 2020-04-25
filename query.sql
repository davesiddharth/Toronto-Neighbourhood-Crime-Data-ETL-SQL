SELECT * FROM crime;

SELECT * FROM census;

-- Join tables on id
SELECT census.id, crime.neighbourhood, census.population
FROM census
INNER JOIN crime
ON census.id = crime.id
ORDER BY id ASC;


