create table if not exists genre (
    id serial primary key,
    name varchar(80) not null unique
    );

create table if not exists artist (
    id serial primary key,
    name varchar(80) not null unique,
    nickname varchar(80) not null
    );

create table if not exists album (
    id serial primary key,
    name varchar(80) not null,
    released_date date not null
    );

create table if not exists collection (
    id serial primary key,
    name varchar(80) not null,
    released_date date not null
    );

create table if not exists track (
    id serial primary key,
    album_id integer references album(id),
    name varchar(80) not null,
    track_length int not null check(track_length > 0)
    );

create table if not exists genre_link (
    id serial primary key,
    genre_id integer references genre(id),
    artist_id integer references artist(id)
    );

create table if not exists album_link (
    id serial primary key,
    album_id integer references album(id),
    artist_id integer references artist(id)
    );

create table if not exists collection_link (
    id serial primary key,
    track_id integer references track(id),
    collection_id integer references collection(id)
    );

CREATE UNIQUE INDEX genre_artist ON genre_link(genre_id, artist_id);
CREATE UNIQUE INDEX collection_track ON collection_link(collection_id, track_id);
CREATE UNIQUE INDEX album_artist ON album_link(album_id, artist_id);

