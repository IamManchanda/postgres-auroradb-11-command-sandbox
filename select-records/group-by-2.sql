SELECT email,
    COUNT(*)
FROM person
GROUP BY email;