INSERT INTO authors (name) VALUES ("Suzanne Collins"); 
INSERT INTO authors (name) VALUES ("Stephenie Meyer");

INSERT INTO subgenres (name) VALUES ("Dystopian");
INSERT INTO subgenres (name) VALUES ("Fantasy");

INSERT INTO series (title, author_id, subgenre_id) VALUES ("The Hunger Games Trilogy", 1, 1); 
INSERT INTO series (title, author_id, subgenre_id) VALUES ("The Twilight Saga", 2, 2);

INSERT INTO books (title, year, series_id) VALUES ("The Hunger Games", 2008, 1); 
INSERT INTO books (title, year, series_id) VALUES ("Catching Fire", 2009, 1);
INSERT INTO books (title, year, series_id) VALUES ("Mockingjay", 2010, 1);
INSERT INTO books (title, year, series_id) VALUES ("Twilight", 2005, 2);
INSERT INTO books (title, year, series_id) VALUES ("New Moon", 2006, 1);
INSERT INTO books (title, year, series_id) VALUES ("Eclipse", 2007, 1);

INSERT INTO characters (name, species, motto, author_id) VALUES ("Katniss", "human", "May the odds be in your favor", 1);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Primsrose", "human", "I love Katniss", 1);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Haymitch", "human", "I hate the hunger games", 1);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Peeta", "human", "Mockingjay Rocks", 1); 
INSERT INTO characters (name, species, motto, author_id) VALUES ("Edward", "vampire", "I love Bella", 2);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Bella", "vampire", "I love Edward", 2);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Jacob", "warewolf", "I love Bella too", 2);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Renesmey", "half", "I love my parents", 2); 

INSERT INTO character_books (book_id, character_id) VALUES (1, 1);
INSERT INTO character_books (book_id, character_id) VALUES (1, 2);
INSERT INTO character_books (book_id, character_id) VALUES (1, 3);
INSERT INTO character_books (book_id, character_id) VALUES (2, 1);
INSERT INTO character_books (book_id, character_id) VALUES (2, 4);
INSERT INTO character_books (book_id, character_id) VALUES (2, 2);
INSERT INTO character_books (book_id, character_id) VALUES (3, 1);
INSERT INTO character_books (book_id, character_id) VALUES (3, 4);
INSERT INTO character_books (book_id, character_id) VALUES (3, 2);
INSERT INTO character_books (book_id, character_id) VALUES (6, 5);
INSERT INTO character_books (book_id, character_id) VALUES (5, 8);
INSERT INTO character_books (book_id, character_id) VALUES (4, 7);
INSERT INTO character_books (book_id, character_id) VALUES (6, 7);
INSERT INTO character_books (book_id, character_id) VALUES (4, 8);
INSERT INTO character_books (book_id, character_id) VALUES (5, 6);
INSERT INTO character_books (book_id, character_id) VALUES (4, 6);




