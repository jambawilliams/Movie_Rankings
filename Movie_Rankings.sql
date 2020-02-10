CREATE TABLE Movie_Rankings (
Friend VARCHAR(25),
Lion_King INT(1),
Little_Mermaid INT(1),
Snow_White INT(1),
Aladdin INT(1),
Pocahontas INT(1),
Jungle_Book INT(1)
);
INSERT INTO Movie_Rankings (Friend, Lion_King, Little_Mermaid, Snow_White, Aladdin, Pocahontas, Jungle_Book)
VALUES 
("Sam", 1 , 4, null, 5, 3, 2), 
("Eliza", 2, 4, 3, 5, 5, 1),
("Carrie", 2, 3, 1, 4, 5, 5),
("Joe", 1, 2, 5, null, 4, 3),
("Gloria", 4, 5, 1, 5, 2, 3),
("Dan", 3, 1, 2, 4, 5, 5);
SELECT * FROM Movie_Rankings;



