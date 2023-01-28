CREATE TABLE Reservations (
 reserve_id    INTEGER  NOT NULL,
 shop_id       CHAR(5),
 reserve_name  VARCHAR(64),
   CONSTRAINT pk_reservations PRIMARY KEY (reserve_id));

INSERT INTO Reservations (reserve_id, shop_id, reserve_name) VALUES (1, '00001', 'Aさん');
INSERT INTO Reservations (reserve_id, shop_id, reserve_name) VALUES (2, '00002', 'Bさん');
INSERT INTO Reservations (reserve_id, shop_id, reserve_name) VALUES (3, '00003', 'Cさん');
INSERT INTO Reservations (reserve_id, shop_id, reserve_name) VALUES (4, '00004', 'Dさん');
INSERT INTO Reservations (reserve_id, shop_id, reserve_name) VALUES (5, '00005', 'Eさん');
INSERT INTO Reservations (reserve_id, shop_id, reserve_name) VALUES (6, '00005', 'Fさん');
INSERT INTO Reservations (reserve_id, shop_id, reserve_name) VALUES (7, '00006', 'Gさん');
INSERT INTO Reservations (reserve_id, shop_id, reserve_name) VALUES (8, '00006', 'Hさん');
INSERT INTO Reservations (reserve_id, shop_id, reserve_name) VALUES (9, '00007', 'Iさん');
INSERT INTO Reservations (reserve_id, shop_id, reserve_name) VALUES (10,'00010', 'Jさん');