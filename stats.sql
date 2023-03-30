-- Suppose you need to evaluate changes in the popularity of the name Jessie
--between 1920 and 2000 (inclusive) based on census data.

SELECT
  year, gender, COUNT(*) as cnt
FROM
  census
WHERE
  year BETWEEN 1920 and 2000
  AND name = 'Jessie'
GROUP BY
  year, gender
ORDER BY
  year, gender DESC;


--  Between
SELECT * FROM users WHERE year_of_birth BETWEEN 1980 AND 2000;