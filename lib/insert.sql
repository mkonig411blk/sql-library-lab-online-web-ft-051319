INSERT INTO series (title, author_id, subgenre_id) VALUES ("HP", 1, 2);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("GOT", 2, 2);
INSERT INTO subgenres (name) VALUES ("Fantasy");
INSERT INTO subgenres (name) VALUES ("Magic");
INSERT INTO authors (name) VALUES ("JK Rowling");
INSERT INTO authors (name) VALUES ("GOT AUTHOR");
INSERT INTO books (title, year, series_id) VALUES ("Text2", 1992, 1);
INSERT INTO books (title, year, series_id) VALUES ("Text2", 1992, 1);
INSERT INTO books (title, year, series_id) VALUES ("Text2", 1992, 1);
INSERT INTO books (title, year, series_id) VALUES ("Text2", 1992, 2);
INSERT INTO books (title, year, series_id) VALUES ("Text2", 1992, 2);
INSERT INTO books (title, year, series_id) VALUES ("Text2", 1992, 2);
INSERT INTO characters (name, motto, species, author_id, series_id ) VALUES ("harry","run","human",1,1);
INSERT INTO characters (name, motto, species, author_id, series_id ) VALUES ("ron","run","human",1,1);
INSERT INTO characters (name, motto, species, author_id, series_id ) VALUES ("hermione","run","human",1,1);
INSERT INTO characters (name, motto, species, author_id, series_id ) VALUES ("hagrid","run","human",1,1);
INSERT INTO characters (name, motto, species, author_id, series_id ) VALUES ("danny","run","human",2,2);
INSERT INTO characters (name, motto, species, author_id, series_id ) VALUES ("danny","run","human",2,2);
INSERT INTO characters (name, motto, species, author_id, series_id ) VALUES ("danny","run","human",2,2);
INSERT INTO characters (name, motto, species, author_id, series_id ) VALUES ("danny","run","human",2,2);
INSERT INTO character_books (character_id, book_id) VALUES (1,1);
INSERT INTO character_books (character_id, book_id) VALUES (1,2);
INSERT INTO character_books (character_id, book_id) VALUES (1,3);
INSERT INTO character_books (character_id, book_id) VALUES (2,1);
INSERT INTO character_books (character_id, book_id) VALUES (2,2);
INSERT INTO character_books (character_id, book_id) VALUES (2,3);
INSERT INTO character_books (character_id, book_id) VALUES (3,3);
INSERT INTO character_books (character_id, book_id) VALUES (4,1);
INSERT INTO character_books (character_id, book_id) VALUES (5,4);
INSERT INTO character_books (character_id, book_id) VALUES (5,5);
INSERT INTO character_books (character_id, book_id) VALUES (5,6);
INSERT INTO character_books (character_id, book_id) VALUES (6,4);
INSERT INTO character_books (character_id, book_id) VALUES (6,5);
INSERT INTO character_books (character_id, book_id) VALUES (6,6);
INSERT INTO character_books (character_id, book_id) VALUES (7,5);
INSERT INTO character_books (character_id, book_id) VALUES (7,5);




