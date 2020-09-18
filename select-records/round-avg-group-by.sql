SELECT make,
    model,
    ROUND(AVG(price), 2)
FROM car
GROUP BY make,
    model
LIMIT 100;