SELECT id,
    make,
    model,
    price as original_price,
    ROUND(price * 0.10, 2) AS discounted_amount,
    ROUND(price - (price * 0.10), 2) AS selling_price
FROM car
LIMIT 100;