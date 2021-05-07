INSERT INTO genre (name)
    VALUES
    ('Techno'),
    ('Trance'),
    ('Blues'),
    ('Pop'),
    ('House'),
    ('Breaks'),
    ('Chill out'),
    ('Hardcore'),
    ('Metall'),
    ('Easy listening'),
    ('Drum''n''Bass'),
    ('Classics');

INSERT INTO artist (name, nickname)
    VALUES
    ('Scooter', 'Ratty'),
    ('Hans-Peter Baxxter', 'H.P.'),
    ('Pan-Pot', 'Pan-Pot'),
    ('Mark Broom', 'Broom'),
    ('Gemut', 'Nikita Tekknik'),
    ('Relikt-1', 'Gasitel'),
    ('Aphrodite', 'Aphrodite'),
    ('Metallica', 'Metallica'),
    ('Алла Пугачёва', 'Примадонна'),
    ('Madonna', 'Мадонна');

INSERT INTO genre_link (genre_id, artist_id)
    VALUES
    (1, 1),
    (2, 1),
    (6, 1),
    (4, 9),
    (4, 10),
    (9, 8),
    (1, 2),
    (1, 3),
    (1, 4),
    (1, 5),
    (1, 6),
    (11, 7);


INSERT INTO album (name, released_date)
    VALUES
    ('Sheffield', '2010-09-01'),
    ('Арлекино', '1970-01-01'),
    ('Aphrodite''s album', '2001-05-01'),
    ('Gemut the best EP', '1994-06-20'),
    ('Metallica album 2018', '2018-01-15'),
    ('Я пою свои песни задом наперёд', '2018-10-11'),
    ('Move your ass', '1996-05-05'),
    ('Move your ass remixes', '2018-05-05'),
    ('WTF 24', '2021-01-30'),
    ('Zdrawstvuy', '2020-12-31');

 INSERT INTO album_link (album_id, artist_id)
    VALUES
    (1, 1),
    (2, 9),
    (3, 7),
    (4, 5),
    (5, 8),
    (6, 9),
    (7, 1),
    (8, 1),
    (9, 3),
    (10, 10);

INSERT INTO collection (name, released_date)
    VALUES
    ('The best of 2011', '2011-12-15'),
    ('The best of 2012', '2012-12-15'),
    ('The best of 2013', '2013-12-15'),
    ('The best of 2014', '2014-12-15'),
    ('The best of 2015', '2015-12-15'),
    ('The best of 2016', '2016-12-15'),
    ('The best of 17 and 18', '2018-12-15'),
    ('The best of 2019', '2019-12-15'),
    ('The best of 2020', '2020-12-15');

INSERT INTO track (album_id, name, track_length)
    VALUES
    (1, 'Sheffield Intro', 30),
    (1, 'Sheffield second track', 301),
    (1, 'Sheffield longest track', 1803),
    (2, 'Сколько можно петь одно и то же', 185),
    (5, 'Some metal track', 235),
    (5, 'Some another metal track', 321),
    (5, 'Metal with lyrics', 221),
    (8, 'Move your ass remix', 190),
    (8, 'Move your ass super puper remix', 210),
    (3, 'Track 1', 175),
    (3, 'Track 2', 155),
    (3, 'Track 3', 275),
    (3, 'Track 4', 375),
    (3, 'Track 5', 245),
    (3, 'Track 6', 575),
    (3, 'Track 7', 371),
    (3, 'Track 8', 185),
    (3, 'Track 9', 196),
    (6, 'Pesnya 1', 61),
    (6, 'Pesnya 2', 81),
    (6, 'Pesnya 3', 91),
    (6, 'Pesnya 4', 99),
    (6, 'Pesnya 5', 93);

INSERT INTO collection_link (track_id, collection_id)
    VALUES
    (2, 9),
    (2, 2),
    (2, 3),
    (2, 6),
    (3, 3),
    (3, 9),
    (3, 4),
    (4, 1),
    (4, 4),
    (4, 8),
    (5, 9),
    (5, 7),
    (5, 5),
    (6, 6),
    (6, 8),
    (10, 2),
    (10, 3),
    (10, 4),
    (10, 5),
    (10, 6),
    (15, 9),
    (14, 8),
    (13, 7),
    (12, 6),
    (12, 5),
    (11, 4);










