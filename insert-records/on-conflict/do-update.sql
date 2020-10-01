INSERT INTO person (
        id,
        first_name,
        last_name,
        gender,
        date_of_birth,
        email,
        country_of_birth
    )
VALUES (
        2017,
        'Dyrrell',
        'Damock',
        'Male',
        DATE '2019-11-19',
        'ddymockd@google.com',
        'Saint Kitts and Nevis'
    ) ON CONFLICT (id) DO
UPDATE
SET email = EXCLUDED.email,
    first_name = EXCLUDED.first_name,
    last_name = EXCLUDED.last_name;