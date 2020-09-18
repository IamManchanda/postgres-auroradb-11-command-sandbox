SELECT make,
    model,
    MIN(price)
FROM car
GROUP BY make,
    model
LIMIT 100;