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
LIMIT 100;