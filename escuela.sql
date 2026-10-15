DROP DATABASE IF exists ESCUELA;
CREATE database ESCUELA;
USE ESCUELA;
CREATE TABLE ALUMNO(
dni char(9) PRIMARY KEY,
nombre varchar(25),
apellidos varchar(100),
tlf varchar(25)
);

INSERT INTO ALUMNO VALUES ('22222222A', 'Pepe', 'Sanchez Robles', '617778899');
INSERT INTO ALUMNO (dni, nombre, apellidos, tlf) VALUES ('12345678A', 'Carlos', 'García López', '612345678');
INSERT INTO ALUMNO (dni, nombre, apellidos, tlf) VALUES ('23456789B', 'María', 'Fernández Sánchez', '623456789');
INSERT INTO ALUMNO (dni, nombre, apellidos, tlf) VALUES ('34567890C', 'Javier', 'Martínez Gómez', '634567890');
INSERT INTO ALUMNO (dni, nombre, apellidos, tlf) VALUES ('45678901D', 'Lucía', 'Rodríguez Pérez', '645678901');
INSERT INTO ALUMNO (dni, nombre, apellidos, tlf) VALUES ('56789012E', 'Daniel', 'López Martín', '656789012');
INSERT INTO ALUMNO (dni, nombre, apellidos, tlf) VALUES ('67890123F', 'Laura', 'Sánchez Díaz', '667890123');
INSERT INTO ALUMNO (dni, nombre, apellidos, tlf) VALUES ('78901234G', 'Pablo', 'Gómez Moreno', '678901234');
INSERT INTO ALUMNO (dni, nombre, apellidos, tlf) VALUES ('89012345H', 'Elena', 'Pérez Jiménez', '689012345');
INSERT INTO ALUMNO (dni, nombre, apellidos, tlf) VALUES ('90123456J', 'Álvaro', 'Martín Ruiz', '690123456');
INSERT INTO ALUMNO (dni, nombre, apellidos, tlf) VALUES ('11223344K', 'Sara', 'Díaz Navarro', '601234567');
INSERT INTO ALUMNO (dni, nombre, apellidos, tlf) VALUES ('22334455L', 'Miguel', 'Moreno Torres', '612987654');
INSERT INTO ALUMNO (dni, nombre, apellidos, tlf) VALUES ('33445566M', 'Andrea', 'Jiménez Castro', '623876543');
INSERT INTO ALUMNO (dni, nombre, apellidos, tlf) VALUES ('44556677N', 'Sergio', 'Ruiz Ortega', '634765432');
INSERT INTO ALUMNO (dni, nombre, apellidos, tlf) VALUES ('55667788P', 'Claudia', 'Navarro Rubio', '645654321');
INSERT INTO ALUMNO (dni, nombre, apellidos, tlf) VALUES ('66778899Q', 'David', 'Torres Molina', '656543210');
INSERT INTO ALUMNO (dni, nombre, apellidos, tlf) VALUES ('77889900R', 'Paula', 'Castro Delgado', '667432109');
INSERT INTO ALUMNO (dni, nombre, apellidos, tlf) VALUES ('88990011S', 'Iván', 'Ortega Ramos', '678321098');
INSERT INTO ALUMNO (dni, nombre, apellidos, tlf) VALUES ('99001122T', 'Nerea', 'Rubio Vázquez', '689210987');
INSERT INTO ALUMNO (dni, nombre, apellidos, tlf) VALUES ('10112233V', 'Jorge', 'Molina Iglesias', '690109876');
INSERT INTO ALUMNO (dni, nombre, apellidos, tlf) VALUES ('21223344W', 'Cristina', 'Delgado Santos', '601998877');
INSERT INTO ALUMNO (dni, nombre, apellidos, tlf) VALUES ('32334455X', 'Adrián', 'Ramos Cortés', '612887766');
INSERT INTO ALUMNO (dni, nombre, apellidos, tlf) VALUES ('43445566Y', 'Marta', 'Vázquez Reyes', '623776655');
INSERT INTO ALUMNO (dni, nombre, apellidos, tlf) VALUES ('54556677Z', 'Rubén', 'Iglesias Prieto', '634665544');
INSERT INTO ALUMNO (dni, nombre, apellidos, tlf) VALUES ('65667788A', 'Natalia', 'Santos Méndez', '645554433');
INSERT INTO ALUMNO (dni, nombre, apellidos, tlf) VALUES ('76778899B', 'Óscar', 'Cortés Fuentes', '656443322');

SELECT nombre, tlf FROM ALUMNO;
SELECT nombre, apellidos, tlf FROM ALUMNO;
SELECT nombre, apellidos, tlf FROM ALUMNO WHERE nombre='Juan';