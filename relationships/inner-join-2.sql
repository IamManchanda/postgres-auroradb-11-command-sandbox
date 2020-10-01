SELECT person.first_name,
    car.make,
    car.model,
    car.price
FROM person
    JOIN car ON person.car_id = car.id;