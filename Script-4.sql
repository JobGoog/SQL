insert into genre(name)
values
	('Рэп'),
	('Инди'),
	('Саундтрек'),
	('Русский рэп'),
	('Поп'),
	('Метал'),
	('Альтернативная'),
	('Иностранные рок')
;


insert into artist (nick)
values
	('Сироткин'),
	('FXCESPLIT'),
	('Glass Animals'),
	('白鲨JAWS'),
	('Oxxxymiron'),
	('Nic D'),
	('Ralfkon'),
	('Outcasters, Ventitre'),
	('念白'),
	('Love'),
	('xxxmanera'),
	('MAYOT'),
	('Elle Valenci'),
	('Вектор А'),
	('Pashanim')
;



insert into genre_list  (genre_id,artist_id)
values
	(2, 1),
	(1, 2),
	(1, 4),
	(2, 3),
	(3, 4),
	(4, 5),
	(5, 6),
	(4, 7),
	(7, 8),
	(6, 9),
	(8, 10),
	(1, 11),
	(4, 12),
	(5, 13),
	(4, 14),
	(1, 15)
;


insert into album  ("name","year")
values
	('Кто у меня дома', 2023),
	('CHAINSAW', 2022),
	('Dreamland', 2020),
	('时光代理人', 2021),
	('THE STORY OF ALISHER', 2022),
	('Serotonin', 2022),
	('Боровые тукталышы', 2020),
	('カワキヲアメク(声嘶力竭)', 2021),
	('I Really Want to Stay at my House', 2022),
	('Reel To Real', 2015),
	('Maison Margiela', 2022),
	('Снег', 2018),
	('Perfect Blue', 2019),
	('Пропустил удар', 2021),
	('Hauseingang', 2019)
;


insert into album_list  (album_id,artist_id)
values
	(1, 1),
	(2, 2),
	(3, 3),
	(4, 4),
	(5, 5),
	(6, 6),
	(7, 7),
	(8, 9),
	(9, 8),
	(10, 10),
	(11, 11),
	(12, 12),
	(13, 13),
	(14, 14),
	(15, 15)
;


insert into song  ("name",duration,album_id,artist_id)
values
	('Кто у меня дома', 2.45 ,1,1),
	('CHAINSAW', 2.00,2,2),
	('Heat Waves', 3.58,3,3),
	('Dive Back In Time', 2.54,4,4),
	('THE STORY OF ALISHER', 7.17,5,5),
	('Serotonin', 2.31,6,6),
	('Боровые тукталышы', 2.13,7,7),
	('カワキヲアメク(声嘶力竭)', 2.12,8,9),
	('I Really Want to Stay at my House', 4.10,9,8),
	('Everybodys Gotta Live', 3.24,10,10),
	('Maison Margiela', 3.01,11,11),
	('Снег', 3.06,12,12),
	('Perfect Blue', 3.26,13,13),
	('Пропустил удар', 2.10,14,14),
	('Hauseingang', 2.21,15,15)
;



insert into playlist  ("name","year")
values
	('Сборник_1', 2017),
	('Сборник_2', 2018),
	('Сборник_3', 2020),
	('Сборник_4', 2021),
	('Сборник_5', 2023),
	('Сборник_6', 2022),
	('Сборник_7', 2020),
	('Сборник_8', 2022)
;


insert into playlist_list  (playlist_id,song_id)
values
	(1, 5),
	(1, 2),
	(1, 6),
	(2, 10),
	(2, 9),
	(2, 6),
	(3, 12),
	(3, 13),
	(3, 5),
	(4, 15),
	(4, 14),
	(4, 10),
	(5, 1),
	(5, 15),
	(5, 7),
	(6, 4),
	(6, 3),
	(6, 2),
	(7, 13),
	(7, 12),
	(7, 11),
	(8, 10),
	(8, 9),
	(8, 5)
;