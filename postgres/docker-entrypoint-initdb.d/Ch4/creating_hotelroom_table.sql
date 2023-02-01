CREATE TABLE HotelRooms
(room_nbr	INTEGER,
 start_date DATE,
 end_date   DATE,
     PRIMARY KEY(room_nbr, start_date));

INSERT INTO HotelRooms VALUES(101,	'2008-02-01',	'2008-02-06');
INSERT INTO HotelRooms VALUES(101,	'2008-02-06',	'2008-02-08');
INSERT INTO HotelRooms VALUES(101,	'2008-02-10',	'2008-02-13');
INSERT INTO HotelRooms VALUES(202,	'2008-02-05',	'2008-02-08');
INSERT INTO HotelRooms VALUES(202,	'2008-02-08',	'2008-02-11');
INSERT INTO HotelRooms VALUES(202,	'2008-02-11',	'2008-02-12');
INSERT INTO HotelRooms VALUES(303,	'2008-02-03',	'2008-02-17');