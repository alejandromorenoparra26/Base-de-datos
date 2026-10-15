DROP DATABASE IF exists AGENCIA;
CREATE DATABASE AGENCIA;
USE AGENCIA;
CREATE TABLE DESTINO (
	id_destino int PRIMARY KEY auto_increment,
    nombre varchar(100),
    pais varchar(100),
    descripcion varchar(255)
) ;
CREATE TABLE VIAJE (
	id_viaje int primary key auto_increment,
    fecha_salida date not null,
    fecha_regreso date not null,
    precio decimal(10,0),
    plazas smallint,
    id_destino int,
    foreign key (id_destino) references DESTINO(id_destino)

) ;
INSERT INTO DESTINO (nombre, pais, descripcion) VALUES
('París', 'Francia', 'Ciudad conocida por la Torre Eiffel y sus monumentos históricos.'),
('Roma', 'Italia', 'Ciudad histórica famosa por el Coliseo y el Vaticano.'),
('Londres', 'Reino Unido', 'Capital británica con numerosos monumentos y museos.'),
('Nueva York', 'Estados Unidos', 'Gran ciudad conocida por Times Square, Central Park y Manhattan.'),
('Tokio', 'Japón', 'Capital de Japón con una mezcla de tradición y tecnología.'),
('Cancún', 'México', 'Destino turístico famoso por sus playas y aguas cristalinas.'),
('Sídney', 'Australia', 'Ciudad costera conocida por su Ópera y sus playas.'),
('Atenas', 'Grecia', 'Ciudad histórica donde se encuentra la Acrópolis.'),
('Lisboa', 'Portugal', 'Capital portuguesa conocida por sus barrios históricos y tranvías.'),
('El Cairo', 'Egipto', 'Ciudad famosa por las pirámides de Guiza y el río Nilo.');



INSERT INTO VIAJE (fecha_salida, fecha_regreso, precio, plazas, id_destino) VALUES
('2026-10-05', '2026-10-10', 850, 25, 1),
('2026-10-12', '2026-10-18', 920, 20, 2),
('2026-10-20', '2026-10-25', 780, 30, 3),
('2026-11-02', '2026-11-09', 1450, 15, 4),
('2026-11-10', '2026-11-20', 1800, 18, 5),
('2026-11-15', '2026-11-22', 1100, 25, 6),
('2026-12-01', '2026-12-10', 2100, 12, 7),
('2026-12-05', '2026-12-11', 950, 22, 8),
('2026-12-15', '2026-12-20', 700, 30, 9),
('2027-01-05', '2027-01-12', 1250, 20, 10),
('2027-01-15', '2027-01-22', 880, 25, 1),
('2027-02-01', '2027-02-07', 990, 18, 3),
('2027-02-10', '2027-02-18', 1600, 15, 5),
('2027-03-05', '2027-03-12', 1150, 20, 6),
('2027-03-15', '2027-03-22', 1350, 16, 8);