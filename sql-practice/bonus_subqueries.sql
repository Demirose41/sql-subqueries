INSERT INTO toys (name, cat_id) 
SELECT 'Cat Bed', id 
FROM cats 
WHERE birth_year < 2013;

INSERT INTO cats_backup 
SELECT * FROM cats;

INSERT INTO toys_backup 
SELECT * FROM toys;