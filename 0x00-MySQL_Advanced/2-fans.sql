/*
Calculate number of (non-unique)fans
per band and rank them
*/


SELECT origin, COUNT(*) AS nb_fans FROM metal_bands
GROUP BY origin
ORDER BY nb_fans DESC;

