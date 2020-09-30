SELECT email,
    COUNT(*)
FROM person
GROUP BY email
HAVING COUNT(*) > 1;