 CREATE DATABASE cheeses_db;
 
 use cheeses_db;
 
 CREATE TABLE cheeses (
    -> cheese_id SERIAL PRIMARY KEY NOT NULL,
    -> name TEXT NOT NULL,
    -> color Text NOT NULL,
    -> country TEXT NOT NULL,
    -> stink_level INT NOT NULL
    -> );

    INSERT INTO cheeses VALUES (DEFAULT, 'Epoisses','orange','French',9);
    INSERT INTO cheeses VALUES (DEFAULT, 'Charolais','white','French',5);
    INSERT INTO cheeses VALUES (DEFAULT, 'Maroilles','white','French',10);
    INSERT INTO cheeses VALUES (DEFAULT, 'Durrus','yellow','Irish',2);
    INSERT INTO cheeses VALUES (DEFAULT, 'Hooligan','yellow','American',3);
    INSERT INTO cheeses VALUES (DEFAULT, 'Hooligan','yellow','American',3);
    INSERT INTO cheeses VALUES (DEFAULT, 'Stichelton','white','English',4);
