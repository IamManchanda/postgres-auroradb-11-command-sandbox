SELECT *
FROM person
WHERE country_of_birth IN (
        'China',
        'Brazil',
        'France',
        'Mexico',
        'Portugal',
        'Nigeria'
    )
ORDER BY country_of_birth
LIMIT 100;