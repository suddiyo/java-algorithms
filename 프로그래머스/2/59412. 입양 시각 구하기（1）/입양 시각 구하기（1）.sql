SELECT EXTRACT(HOUR FROM DATETIME) AS HOUR, COUNT(*) AS COUNT
FROM ANIMAL_OUTS
WHERE EXTRACT(HOUR FROM DATETIME) BETWEEN 9 AND 19
GROUP BY EXTRACT(HOUR FROM DATETIME)
ORDER BY HOUR;
