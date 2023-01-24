create table if not EXISTS genre (
id SERIAL PRIMARY key,
name VARCHAR(50) not null
);

create table if not EXISTS artist (
id SERIAL PRIMARY key,
nick VARCHAR(50) not null
);

CREATE TABLE IF NOT EXISTS genre_list (
	id SERIAL primary key,
	genre_id INTEGER not null REFERENCES genre(id),
	artist_id INTEGER not null REFERENCES artist(id)
);

create table if not EXISTS album (
id SERIAL PRIMARY key,
name VARCHAR(50) not null,
year integer not null
);

CREATE TABLE IF NOT EXISTS album_list (
	id SERIAL primary key,
	album_id INTEGER not null REFERENCES album(id),
	artist_id INTEGER not null REFERENCES artist(id)
);

create table if not exists song (
id SERIAL primary key,
name VARCHAR(50) not null,
duration integer not null,
album_id INTEGER not null references album(id)
);

create table if not EXISTS playlist (
id SERIAL PRIMARY key,
name VARCHAR(50) not null,
year integer not null
);

CREATE TABLE IF NOT EXISTS playlist_list (
	id SERIAL primary key,
	playlist_id INTEGER not null REFERENCES playlist(id),
	song_id INTEGER not null REFERENCES song(id)
);