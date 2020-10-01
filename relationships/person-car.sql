CREATE TABLE car (
    id BIGSERIAL NOT NULL PRIMARY KEY,
    make VARCHAR(100) NOT NULL,
    model VARCHAR(100) NOT NULL,
    price NUMERIC(19, 2) NOT NULL
);
CREATE TABLE person (
    id BIGSERIAL NOT NULL PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    gender VARCHAR(6) NOT NULL,
    date_of_birth TIMESTAMP NOT NULL,
    email VARCHAR(150),
    country_of_birth VARCHAR(50),
    car_id BIGINT REFERENCES car(id),
    UNIQUE(car_id)
);
INSERT INTO person (
        first_name,
        last_name,
        email,
        gender,
        date_of_birth,
        country_of_birth
    )
VALUES (
        'Miguel',
        'Wetherell',
        'mwetherell0@wp.com',
        'Male',
        '1985-07-21',
        'Norway'
    );
INSERT INTO person (
        first_name,
        last_name,
        email,
        gender,
        date_of_birth,
        country_of_birth
    )
VALUES (
        'Elga',
        'Balmer',
        'ebalmer1@tripod.com',
        'Female',
        '1991-07-20',
        'Brazil'
    );
INSERT INTO person (
        first_name,
        last_name,
        email,
        gender,
        date_of_birth,
        country_of_birth
    )
VALUES (
        'Ettore',
        'Pitt',
        'epitt2@seattletimes.com',
        'Male',
        '1985-11-20',
        'Guatemala'
    );
INSERT INTO person (
        first_name,
        last_name,
        email,
        gender,
        date_of_birth,
        country_of_birth
    )
VALUES (
        'Lynde',
        'Gresswell',
        'lgresswell3@deliciousdays.com',
        'Female',
        '1981-11-13',
        'Kuwait'
    );
INSERT INTO person (
        first_name,
        last_name,
        email,
        gender,
        date_of_birth,
        country_of_birth
    )
VALUES (
        'Faunie',
        'Volker',
        null,
        'Female',
        '1992-12-21',
        'China'
    );
INSERT INTO person (
        first_name,
        last_name,
        email,
        gender,
        date_of_birth,
        country_of_birth
    )
VALUES (
        'Clary',
        'Armsby',
        'carmsby5@edublogs.org',
        'Female',
        '1992-04-09',
        'Czech Republic'
    );
INSERT INTO person (
        first_name,
        last_name,
        email,
        gender,
        date_of_birth,
        country_of_birth
    )
VALUES (
        'Jack',
        'Gegay',
        'jgegay6@merriam-webster.com',
        'Male',
        '1984-08-27',
        'China'
    );
INSERT INTO car (make, model, price)
VALUES (
        'Plymouth',
        'Horizon',
        45195.78
    );
INSERT INTO car (make, model, price)
VALUES ('Dodge', 'Caravan', 24362.40);
INSERT INTO car (make, model, price)
VALUES ('Suzuki', 'Vitara', 88945.57);
INSERT INTO car (make, model, price)
VALUES ('Ford', 'Ranger', 15626.18);
INSERT INTO car (make, model, price)
VALUES ('Ford', 'Ranger', 94639.10);