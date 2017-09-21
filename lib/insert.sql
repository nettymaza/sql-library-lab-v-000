INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "A Song of Ice and Fire", 1, 1);
INSERT INTO series (id, title, author_id, subgenre_id) VALUES (2, "Harry Potter", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "Fantasy");
INSERT INTO subgenres (id, name) VALUES (2, "Mystery");

INSERT INTO authors (id, name) VALUES (1, "George R. R. Martin");
INSERT INTO authors (id, name) VALUES (2, "J. K. Rowling");

INSERT INTO books (id, title, year, series_id) VALUES (1, "A Game of Thrones", 1996, 1);
INSERT INTO books (id, title, year, series_id) VALUES (2, "A Clash of Kings", 1998, 1);
INSERT INTO books (id, title, year, series_id) VALUES (3, "A Storm of Swords", 2000, 1);
INSERT INTO books (id, title, year, series_id) VALUES (4, "The Philosoper's Stone", 1997, 2);
INSERT INTO books (id, title, year, series_id) VALUES (5, "The Chamber of Secrets", 1998, 2);
INSERT INTO books (id, title, year, series_id) VALUES (6, "The Prisoner of Azkaban", 1999, 2);

INSERT INTO characters (id, name, species, motto, series_id, author_id) VALUES (1, "Jon Snow", "Dragon", "Winter is Coming" 1, 1), (2, "Arya Stark", "human", "Light like the wind" 1, 1), (3, "Daenerys Targaryen", "Dagron", "I am mother of Dragons" 1, 1), (4, "Tyrion Lannister", "Imp", "A Lannister always pays his debts" 1, 1);
INSERT INTO characters (id, name, species, motto, series_id, author_id) VALUES (5, "Harry Potter", "Wizard", "motto1", 2, 2), (6, "Ron Weasley", "human", "motto2", 2, 2), (7, "Hermione Granger", "human", "motto3", 2, 2), (8, "Lord Voldemort", "Sorcerer", "motto4", 2, 2);
