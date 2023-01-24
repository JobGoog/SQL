insert into genre(name)
values('Рэп');

insert into genre(name)
values('Инди');

insert into genre(name)
values('Саундтрек');

insert into genre(name)
values('Русский рэп');

insert into genre(name)
values('Поп');

insert into genre(name)
values('Метал');

insert into genre(name)
values('Альтернативная');

insert into genre(name)
values('Иностранные рок');

insert into artist (nick)
values('Сироткин');

insert into artist (nick)
values('FXCESPLIT');

insert into artist (nick)
values('Glass Animals');

insert into artist (nick)
values('白鲨JAWS');

insert into artist (nick)
values('Oxxxymiron');

insert into artist (nick)
values('Nic D');

insert into artist (nick)
values('Ralfkon');

insert into artist (nick)
values('Outcasters, Ventitre');

insert into artist (nick)
values('念白');

insert into artist (nick)
values('Love');

insert into artist (nick)
values('xxxmanera');

insert into artist (nick)
values('MAYOT');

insert into artist (nick)
values('Elle Valenci');

insert into artist (nick)
values('Вектор А');

insert into artist (nick)
values('Pashanim');

insert into genre_list  (genre_id,artist_id)
values(2, 1);

insert into genre_list  (genre_id,artist_id)
values(1, 2);

insert into genre_list  (genre_id,artist_id)
values(2, 3);

insert into genre_list  (genre_id,artist_id)
values(3, 4);

insert into genre_list  (genre_id,artist_id)
values(4, 5);

insert into genre_list  (genre_id,artist_id)
values(5, 6);

insert into genre_list  (genre_id,artist_id)
values(4, 7);

insert into genre_list  (genre_id,artist_id)
values(7, 8);

insert into genre_list  (genre_id,artist_id)
values(6, 9);

insert into genre_list  (genre_id,artist_id)
values(8, 10);

insert into genre_list  (genre_id,artist_id)
values(1, 11);

insert into genre_list  (genre_id,artist_id)
values(4, 12);

insert into genre_list  (genre_id,artist_id)
values(5, 13);

insert into genre_list  (genre_id,artist_id)
values(4, 14);

insert into genre_list  (genre_id,artist_id)
values(1, 15);

insert into album  ("name","year")
values('Кто у меня дома', 2023);

insert into album  ("name","year")
values('CHAINSAW', 2022);

insert into album  ("name","year")
values('Dreamland', 2020);

insert into album  ("name","year")
values('时光代理人', 2021);

insert into album  ("name","year")
values('THE STORY OF ALISHER', 2022);

insert into album  ("name","year")
values('Serotonin', 2022);

insert into album  ("name","year")
values('Боровые тукталышы', 2020);

insert into album  ("name","year")
values('カワキヲアメク(声嘶力竭)', 2021);

insert into album  ("name","year")
values('I Really Want to Stay at my House', 2022);

insert into album  ("name","year")
values('Reel To Real', 2015);

insert into album  ("name","year")
values('Maison Margiela', 2022);

insert into album  ("name","year")
values('Снег', 2018);

insert into album  ("name","year")
values('Perfect Blue', 2019);

insert into album  ("name","year")
values('Пропустил удар', 2021);

insert into album  ("name","year")
values('Hauseingang', 2019);

insert into album_list  (album_id,artist_id)
values(1, 1);

insert into album_list  (album_id,artist_id)
values(2, 2);

insert into album_list  (album_id,artist_id)
values(3, 3);

insert into album_list  (album_id,artist_id)
values(4, 4);

insert into album_list  (album_id,artist_id)
values(5, 5);

insert into album_list  (album_id,artist_id)
values(6, 6);

insert into album_list  (album_id,artist_id)
values(7, 7);

insert into album_list  (album_id,artist_id)
values(8, 9);

insert into album_list  (album_id,artist_id)
values(9, 8);

insert into album_list  (album_id,artist_id)
values(10, 10);

insert into album_list  (album_id,artist_id)
values(11, 11);

insert into album_list  (album_id,artist_id)
values(12, 12);

insert into album_list  (album_id,artist_id)
values(13, 13);

insert into album_list  (album_id,artist_id)
values(14, 14);

insert into album_list  (album_id,artist_id)
values(15, 15);

insert into song  ("name",duration,album_id)
values('Кто у меня дома', 2.45 ,1);

insert into song  ("name",duration,album_id)
values('CHAINSAW', 2.00,2);

insert into song  ("name",duration,album_id)
values('Heat Waves', 3.58,3);

insert into song  ("name",duration,album_id)
values('Dive Back In Time', 2.54,4);

insert into song  ("name",duration,album_id)
values('THE STORY OF ALISHER', 7.17,5);

insert into song  ("name",duration,album_id)
values('Serotonin', 2.31,6);

insert into song  ("name",duration,album_id)
values('Боровые тукталышы', 2.13,7);

insert into song  ("name",duration,album_id)
values('カワキヲアメク(声嘶力竭)', 2.12,8);

insert into song  ("name",duration,album_id)
values('I Really Want to Stay at my House', 4.10,9);

insert into song  ("name",duration,album_id)
values('Everybodys Gotta Live', 3.24,10);

insert into song  ("name",duration,album_id)
values('Maison Margiela', 3.01,11);

insert into song  ("name",duration,album_id)
values('Снег', 3.06,12);

insert into song  ("name",duration,album_id)
values('Perfect Blue', 3.26,13);

insert into song  ("name",duration,album_id)
values('Пропустил удар', 2.10,14);

insert into song  ("name",duration,album_id)
values('Hauseingang', 2.21,15);

insert into playlist  ("name","year")
values('Сборник_1', 2017);

insert into playlist  ("name","year")
values('Сборник_2', 2018);

insert into playlist  ("name","year")
values('Сборник_3', 2020);

insert into playlist  ("name","year")
values('Сборник_4', 2021);

insert into playlist  ("name","year")
values('Сборник_5', 2023);

insert into playlist  ("name","year")
values('Сборник_6', 2022);

insert into playlist  ("name","year")
values('Сборник_7', 2020);

insert into playlist  ("name","year")
values('Сборник_8', 2022);

insert into playlist_list  (playlist_id,song_id)
values(1, 5);

insert into playlist_list  (playlist_id,song_id)
values(1, 2);

insert into playlist_list  (playlist_id,song_id)
values(1, 6);

insert into playlist_list  (playlist_id,song_id)
values(2, 10);

insert into playlist_list  (playlist_id,song_id)
values(2, 9);

insert into playlist_list  (playlist_id,song_id)
values(2, 6);

insert into playlist_list  (playlist_id,song_id)
values(3, 12);

insert into playlist_list  (playlist_id,song_id)
values(3, 13);

insert into playlist_list  (playlist_id,song_id)
values(3, 5);

insert into playlist_list  (playlist_id,song_id)
values(4, 15);

insert into playlist_list  (playlist_id,song_id)
values(4, 14);

insert into playlist_list  (playlist_id,song_id)
values(4, 15);

insert into playlist_list  (playlist_id,song_id)
values(5, 1);

insert into playlist_list  (playlist_id,song_id)
values(5, 15);

insert into playlist_list  (playlist_id,song_id)
values(5, 7);

insert into playlist_list  (playlist_id,song_id)
values(6, 4);

insert into playlist_list  (playlist_id,song_id)
values(6, 3);

insert into playlist_list  (playlist_id,song_id)
values(6, 2);

insert into playlist_list  (playlist_id,song_id)
values(7, 13);

insert into playlist_list  (playlist_id,song_id)
values(7, 12);

insert into playlist_list  (playlist_id,song_id)
values(7, 11);

insert into playlist_list  (playlist_id,song_id)
values(8, 10);

insert into playlist_list  (playlist_id,song_id)
values(8, 9);

insert into playlist_list  (playlist_id,song_id)
values(8, 5);