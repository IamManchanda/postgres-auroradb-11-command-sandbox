SELECT column_name,
    data_type,
    is_nullable,
    is_updatable,
    character_maximum_length
FROM information_schema.columns
WHERE TABLE_NAME = 'person';