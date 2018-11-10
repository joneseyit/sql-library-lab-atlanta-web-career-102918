INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "A Song of Ice and Fire", 1, 1), (2, "Second Series", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "medieval"), (2, "space opera");

INSERT INTO authors (id, name) VALUES (1, "George R. R. Martin"), (2, "Second Author");

INSERT INTO books (id, title, year, series_id) VALUES (1, "Game of Thrones", 1996, 1), (2, "A Clash of Kings", 1998, 1), (3, "A Storm of Swords", 2000, 1), (4, "First Book", 2002, 2), (5, "Second Book", 2003, 2), (6, "Third Book", 2005, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Lady", "Woof Woof", "direwolf", 1, 1), (2, "Tyrion Lannister", "A Lannister always pays his debts", "human", 1, 1), (3, "Daenerys Targaryen", "If I look back I am lost", "human", 1, 1), (4, "Eddard Stark", "Winter is coming", "human", 1, 1);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (5, "Character One", "motto one", "cylon", 2, 2), (6, "Character Two", "motto two", "human", 2, 2), (7, "Character Three", "motto three", "cylon", 2, 2), (8, "Character Four", "motto four", "cylon", 2, 2);

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);





--
-- INSERT INTO series VALUES (1, "Dogs", 3, 3);
-- INSERT INTO series VALUES (2, "Sports", 4, 2);
--
--
-- INSERT INTO subgenres VALUES (1, "Normal");
-- INSERT INTO subgenres VALUES (2, "Sci-Fi");
--
--
-- INSERT INTO books VALUES (1, "Where the red fern grows", "1999", 1);
-- INSERT INTO books VALUES (2, "Dr. J", "2000", 2);
-- INSERT INTO books VALUES (3, "Who moved my cheese", "2010", 2);
-- INSERT INTO books VALUES (4, "Teton Camping", "1870", 3);
-- INSERT INTO books VALUES (5, "Run with the wind", "1888", 3);
-- INSERT INTO books VALUES (6, "Rivers", "2020", 3);
--
-- INSERT INTO authors VALUES (1, "Bob Ross");
-- INSERT INTO authors VALUES (2, "Jim Bass");
-- INSERT INTO authors VALUES (3, "Mary Trebble");
-- INSERT INTO authors VALUES (4, "Pack Trill");
--
--
-- INSERT INTO character VALUES (1, "Arrakis", "Make it rain", "Freemen", 2, 4);
-- INSERT INTO character VALUES (2, "Pedro", "Sup man", "Boss", 3, 3);
-- INSERT INTO character VALUES (3, "Parker", "Gone fishing", "Hooperite", 1, 3);
-- INSERT INTO character VALUES (4, "Jambo", "Hakunah Matata", "Boar", 4, 1);
-- INSERT INTO character VALUES (5, "Xip", "Speed", "Trap", 2, 2);
-- INSERT INTO character VALUES (6, "Bruddah", "Mahalo", "Hawaiian", 4, 4);
-- INSERT INTO character VALUES (7, "Carl", "Bring it", "BBB", 1, 4);
-- INSERT INTO character VALUES (8, "Fezoa", "5 more minutes", "Freemen", 2, 4);
-- INSERT INTO character VALUES (9, "DDD", "Make it happen", "Marvel", 4, 2);
--
--
-- INSERT INTO character_books VALUES (1, 3, 8);
-- INSERT INTO character_books VALUES (2, 2, 7);
-- INSERT INTO character_books VALUES (3, 2, 8);
-- INSERT INTO character_books VALUES (4, 1, 2);
-- INSERT INTO character_books VALUES (5, 3, 3);
-- INSERT INTO character_books VALUES (6, 2, 4);
-- INSERT INTO character_books VALUES (7, 4, 5);
-- INSERT INTO character_books VALUES (8, 2, 3);
-- INSERT INTO character_books VALUES (9, 3, 4);
-- INSERT INTO character_books VALUES (10, 1, 7);
-- INSERT INTO character_books VALUES (11, 2, 1);
-- INSERT INTO character_books VALUES (12, 5, 2);
-- INSERT INTO character_books VALUES (13, 3, 3);
-- INSERT INTO character_books VALUES (14, 4, 4);
-- INSERT INTO character_books VALUES (15, 1, 5);
-- INSERT INTO character_books VALUES (16, 2, 6);
