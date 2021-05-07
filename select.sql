-- название и год выхода альбомов, вышедших в 2018 году
SELECT name, released_date
FROM album
WHERE released_date
BETWEEN '2018-01-01' AND '2018-12-31';

-- название и продолжительность самого длительного трека;
SELECT name, track_length
FROM track
ORDER BY track_length DESC
FETCH FIRST 1 ROWS ONLY;

--название треков, продолжительность которых не менее 3,5 минуты;
SELECT name
FROM track
WHERE track_length >= 3.5*60;

--названия сборников, вышедших в период с 2018 по 2020 год включительно;
SELECT name
FROM collection
WHERE released_date BETWEEN '2018-01-01' AND '2020-12-31';

--исполнители, чье имя состоит из 1 слова;
SELECT name
FROM artist
WHERE name NOT LIKE '% %';

--название треков, которые содержат слово "мой"/"my".
SELECT name
FROM track
WHERE name iLIKE '%мой%' OR name iLIKE '%my%';
