SELECT * FROM cheeses
Select * FROM cheeses WHERE country LIKE "%French%"  ;              
Select * FROM cheeses WHERE country LIKE "%English%";
Select * FROM cheeses WHERE stink_level LIKE "%2%";
Select * FROM cheeses WHERE stink_level LIKE "%10%";
Select * FROM cheeses WHERE country LIKE "%French%" And stink_level LIKE "%5%";
Select * FROM cheeses WHERE country LIKE "%Irish%" And stink_level LIKE "%6%";
Select * FROM cheeses WHERE stink_level LIKE "%4%";
Select * FROM cheeses WHERE country LIKE "%American%" OR country LIKE "%English%";  
Select * FROM cheeses WHERE country NOT LIKE "%French%";



UPDATE cheese_collection SET stink_level=3 WHERE name='Roquefort';
UPDATE cheese_collection SET color='mauve' WHERE name='Teleme';
DELETE FROM cheese_collection where name='Hooligan';
UPDATE cheese_collection SET stink_level=7 WHERE name='Stichelton';
INSERT INTO cheese_collection VALUES (DEFAULT, 'Monterey Jack', 'yellow','American',  0);
ALTER TABLE cheese_collection ADD animal_milk VARCHAR(50);
ALTER TABLE cheese_collection ADD pasteurized VARCHAR(50);


UPDATE cheese_collection SET animal_milk='cow', pasteurized='true' WHERE name='Epoisses';
UPDATE cheese_collection SET animal_milk='goat', pasteurized='false' WHERE name='Charolais';
UPDATE cheese_collection SET animal_milk='cow', pasteurized='false' WHERE name='Maroilles';
UPDATE cheese_collection SET animal_milk='cow', pasteurized='false' WHERE name='Durrus';
UPDATE cheese_collection SET animal_milk='sheep', pasteurized='false' WHERE name='Roquefort';
UPDATE cheese_collection SET animal_milk='cow', pasteurized='true' WHERE name='Teleme';
UPDATE cheese_collection SET animal_milk='cow', pasteurized='true' WHERE name='Stichelton';
UPDATE cheese_collection SET animal_milk='cow', pasteurized='true' WHERE name='Monterey Jack';

-- Change "Monterey Jack" to "Pepper Jack"
UPDATE cheese_collection SET name='Pepper Jack' WHERE name='Monterey Jack';
