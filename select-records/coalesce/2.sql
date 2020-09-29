SELECT COALESCE(email, 'Email not provided') AS email
FROM person
LIMIT 100;