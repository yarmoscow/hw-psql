create table if not exists genres (
    id serial primary key,
    name varchar(80) not null unique
    );

create table if not exists artists (
    id serial primary key,
    name varchar(80) not null unique,
    nickname varchar(80) not null,
    genre_id integer references genres(id)
    );

create table if not exists albums (
    id serial primary key,
    id_artist integer references artists(id),
    name varchar(80) not null,
    released_date date not null
    );


create table if not exists tracks (
    id serial primary key,
    id_album integer references albums(id),
    name varchar(80) not null,
    track_length int not null check(track_length > 0)
    );





