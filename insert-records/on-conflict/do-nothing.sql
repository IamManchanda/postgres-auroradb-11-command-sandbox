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
        'Darrell',
        'Dymock',
        'Male',
        DATE '2019-11-19',
        'ddymockd@google.pl',
        'Saint Kitts and Nevis'
    ) ON CONFLICT (id) DO NOTHING;