CREATE TABLE car (
    id UUID NOT NULL PRIMARY KEY,
    make VARCHAR(100) NOT NULL,
    model VARCHAR(100) NOT NULL,
    price NUMERIC(19, 2) NOT NULL
);
CREATE TABLE person (
    id UUID NOT NULL PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    gender VARCHAR(6) NOT NULL,
    date_of_birth TIMESTAMP NOT NULL,
    email VARCHAR(150),
    country_of_birth VARCHAR(50),
    car_id UUID REFERENCES car(id),
    UNIQUE(car_id)
);
INSERT INTO person (
        id,
        first_name,
        last_name,
        email,
        gender,
        date_of_birth,
        country_of_birth
    )
VALUES (
        uuid_generate_v4(),
        'Miguel',
        'Wetherell',
        'mwetherell0@wp.com',
        'Male',
        '1985-07-21',
        'Norway'
    );
INSERT INTO person (
        id,
        first_name,
        last_name,
        email,
        gender,
        date_of_birth,
        country_of_birth
    )
VALUES (
        uuid_generate_v4(),
        'Elga',
        'Balmer',
        'ebalmer1@tripod.com',
        'Female',
        '1991-07-20',
        'Brazil'
    );
INSERT INTO person (
        id,
        first_name,
        last_name,
        email,
        gender,
        date_of_birth,
        country_of_birth
    )
VALUES (
        uuid_generate_v4(),
        'Ettore',
        'Pitt',
        'epitt2@seattletimes.com',
        'Male',
        '1985-11-20',
        'Guatemala'
    );
INSERT INTO person (
        id,
        first_name,
        last_name,
        email,
        gender,
        date_of_birth,
        country_of_birth
    )
VALUES (
        uuid_generate_v4(),
        'Lynde',
        'Gresswell',
        'lgresswell3@deliciousdays.com',
        'Female',
        '1981-11-13',
        'Kuwait'
    );
INSERT INTO person (
        id,
        first_name,
        last_name,
        email,
        gender,
        date_of_birth,
        country_of_birth
    )
VALUES (
        uuid_generate_v4(),
        'Faunie',
        'Volker',
        null,
        'Female',
        '1992-12-21',
        'China'
    );
INSERT INTO person (
        id,
        first_name,
        last_name,
        email,
        gender,
        date_of_birth,
        country_of_birth
    )
VALUES (
        uuid_generate_v4(),
        'Clary',
        'Armsby',
        'carmsby5@edublogs.org',
        'Female',
        '1992-04-09',
        'Czech Republic'
    );
INSERT INTO person (
        id,
        first_name,
        last_name,
        email,
        gender,
        date_of_birth,
        country_of_birth
    )
VALUES (
        uuid_generate_v4(),
        'Jack',
        'Gegay',
        'jgegay6@merriam-webster.com',
        'Male',
        '1984-08-27',
        'China'
    );
INSERT INTO car (id, make, model, price)
VALUES (
        uuid_generate_v4(),
        'Plymouth',
        'Horizon',
        45195.78
    );
INSERT INTO car (id, make, model, price)
VALUES (uuid_generate_v4(), 'Dodge', 'Caravan', 24362.40);
INSERT INTO car (id, make, model, price)
VALUES (uuid_generate_v4(), 'Suzuki', 'Vitara', 88945.57);
INSERT INTO car (id, make, model, price)
VALUES (uuid_generate_v4(), 'Ford', 'Ranger', 15626.18);
INSERT INTO car (id, make, model, price)
VALUES (uuid_generate_v4(), 'Ford', 'Ranger', 94639.10);