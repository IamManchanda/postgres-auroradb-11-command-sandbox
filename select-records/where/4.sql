SELECT *
FROM person
WHERE gender = 'Male'
    AND (
        country_of_birth = 'Poland'
        OR country_of_birth = 'China'
    )
    AND last_name = 'Haselden'
LIMIT 100;