SELECT make,
    model,
    MAX(price)
FROM car
GROUP BY make,
    model
LIMIT 100;