INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, 'Harry Potter', 1 ,1), (2, 'Hunger Games', 2, 2);
INSERT INTO books (id, title, year, series_id) VALUES (1, 'Prisoner of Azkaban', 1999, 1), (2, 'Chamber of Secrets', 1998, 1),
(3, 'The Deathly Hallows', 2007, 1), (4, 'Hunger Games', 2008, 2), (5, 'Catching Fire', 2009, 2), (6, 'Mocking Jay', 2010, 2);
INSERT INTO characters (id, name, motto, species, author_id) VALUES (1, 'Harry', 'I do not have parents', 'wizard', 1),
(2, "Voldemort", "I killed Harrys parents", 'wizard', 1), (3, "Draco", NULL, 'wizard', 1),
(4, 'Luna Lovegood', "I am a ghost OOoooOooOoo",'ghost', 1), (5, "Katniss", "I volunteer as tribute", "human", 2),
(6, "Peta", "I love you Katniss", 'human', 2), (7, 'Primrose', 'No katniss!! No!!!','human', 2),
(8, 'Gale', 'friend zone king','human', 2);
INSERT INTO subgenres (id, name) VALUES (1, 'fantacy'), (2, 'dystopian');
INSERT INTO authors(id, name) VALUES (1, 'J.K. Rowling'), (2, 'Suzanne Collins');
INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2,1,2), (3, 1, 3), (4, 1, 4), (5, 2, 5), (6, 2, 6), (7, 2, 7),
(8, 2, 8), (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);
