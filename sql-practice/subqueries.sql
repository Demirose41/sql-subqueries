
INSERT INTO toys (name, cat_id) 
VALUES (
    'Pepperon2i',
    (
        SELECT id
        FROM cats
        WHERE name='Garfield'
    )
);
SELECT toys.name FROM toys WHERE cat_id IN (SELECT id FROM cats WHERE name = 'Garfield');

