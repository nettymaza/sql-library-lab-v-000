INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "A Song of Ice and Fire", 1, 1);
INSERT INTO series (id, title, author_id, subgenre_id) VALUES (2, "Harry Potter", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "Fantasy");
INSERT INTO subgenres (id, name) VALUES (2, "Mystery");

INSERT INTO authors (id, name) VALUES (1, "George R. R. Martin");
INSERT INTO authors (id, name) VALUES (2, "J. K. Rowling");

INSERT INTO books (id, title, year, series_id) VALUES (1, "Maru", 3, "Scottish Fold", 1000000);
INSERT INTO books (id, title, year, series_id) VALUES (2, "Maru", 3, "Scottish Fold", 1000000);
INSERT INTO books (id, title, year, series_id) VALUES (3, "Maru", 3, "Scottish Fold", 1000000);
INSERT INTO books (id, title, year, series_id) VALUES (4, "Maru", 3, "Scottish Fold", 1000000);
INSERT INTO books (id, title, year, series_id) VALUES (5, "Maru", 3, "Scottish Fold", 1000000);
INSERT INTO books (id, title, year, series_id) VALUES (6, "Maru", 3, "Scottish Fold", 1000000);
