DROP DATABASE IF exists CONCESIONARIO;
CREATE DATABASE CONCESIONARIO;
USE CONCESIONARIO;
CREATE TABLE VEHICULO (
CODIGO CHAR(30)  PRIMARY KEY,
MARCA VARCHAR(75),
MODELO VARCHAR(50),
DESCRIPCION TEXT,
FABRICACION YEAR,
KILOMETROS mediumint,
PRECIO DECIMAL(8,2),
MATRICULACION DATE,
SISTEMA DATETIME,
VENDIDO BOOL,
COMBUSTIBLE SET ('gasolina', 'diesel', 'hibrido', 'electrico'),
POTENCIA DECIMAL(5.2)
);
INSERT INTO VEHICULO VALUES
('VEH001', 'Toyota', 'Corolla', 'Compacto familiar en buen estado', 2020, 45000, 18900.00, '2020-06-15', '2026-09-21 09:30:00', FALSE, 'hibrido', 122.00);

INSERT INTO VEHICULO VALUES
('VEH002', 'Volkswagen', 'Golf', 'Vehículo compacto y económico', 2019, 62000, 17500.00, '2019-04-20', '2026-09-21 10:00:00', TRUE, 'diesel', 115.00);

INSERT INTO VEHICULO VALUES
('VEH003', 'Seat', 'Leon', 'Coche deportivo de cinco puertas', 2021, 35000, 19950.00, '2021-08-10', '2026-09-21 10:15:00', FALSE, 'gasolina', 150.00);

INSERT INTO VEHICULO VALUES
('VEH004', 'Renault', 'Clio', 'Utilitario pequeño para ciudad', 2018, 78000, 10900.00, '2018-03-12', '2026-09-21 10:30:00', TRUE, 'gasolina', 90.00);

INSERT INTO VEHICULO VALUES
('VEH005', 'Ford', 'Focus', 'Coche familiar con amplio maletero', 2020, 51000, 16400.00, '2020-09-05', '2026-09-21 10:45:00', FALSE, 'diesel', 120.00);

INSERT INTO VEHICULO VALUES
('VEH006', 'BMW', 'Serie 3', 'Sedán premium con acabado deportivo', 2022, 28000, 35900.00, '2022-05-18', '2026-09-21 11:00:00', FALSE, 'gasolina', 184.00);

INSERT INTO VEHICULO VALUES
('VEH007', 'Mercedes', 'Clase A', 'Compacto premium con tecnología avanzada', 2021, 42000, 28900.00, '2021-07-22', '2026-09-21 11:15:00', TRUE, 'gasolina', 163.00);

INSERT INTO VEHICULO VALUES
('VEH008', 'Audi', 'A3', 'Compacto elegante y confortable', 2020, 47000, 24500.00, '2020-11-30', '2026-09-21 11:30:00', FALSE, 'diesel', 150.00);

INSERT INTO VEHICULO VALUES
('VEH009', 'Hyundai', 'Tucson', 'SUV familiar de gran espacio interior', 2022, 31000, 27500.00, '2022-02-14', '2026-09-21 11:45:00', FALSE, 'hibrido', 230.00);

INSERT INTO VEHICULO VALUES
('VEH010', 'Kia', 'Niro', 'SUV híbrido de bajo consumo', 2021, 39000, 21800.00, '2021-06-08', '2026-09-21 12:00:00', TRUE, 'hibrido', 141.00);

INSERT INTO VEHICULO VALUES
('VEH011', 'Tesla', 'Model 3', 'Vehículo eléctrico de gran autonomía', 2023, 18000, 39900.00, '2023-04-25', '2026-09-21 12:15:00', FALSE, 'electrico', 283.00);

INSERT INTO VEHICULO VALUES
('VEH012', 'Nissan', 'Leaf', 'Vehículo eléctrico urbano', 2020, 55000, 16900.00, '2020-10-12', '2026-09-21 12:30:00', TRUE, 'electrico', 150.00);

INSERT INTO VEHICULO VALUES
('VEH013', 'Peugeot', '208', 'Utilitario moderno y económico', 2022, 24000, 15900.00, '2022-09-16', '2026-09-21 12:45:00', FALSE, 'gasolina', 100.00);

INSERT INTO VEHICULO VALUES
('VEH014', 'Citroen', 'C3', 'Vehículo urbano cómodo y práctico', 2019, 68000, 11900.00, '2019-02-28', '2026-09-21 13:00:00', TRUE, 'gasolina', 83.00);

INSERT INTO VEHICULO VALUES
('VEH015', 'Opel', 'Astra', 'Compacto familiar con buen equipamiento', 2020, 58000, 14500.00, '2020-05-19', '2026-09-21 13:15:00', FALSE, 'diesel', 110.00);

INSERT INTO VEHICULO VALUES
('VEH016', 'Volvo', 'XC40', 'SUV seguro y confortable', 2022, 27000, 32900.00, '2022-03-11', '2026-09-21 13:30:00', FALSE, 'hibrido', 197.00);

INSERT INTO VEHICULO VALUES
('VEH017', 'Honda', 'Civic', 'Compacto fiable y deportivo', 2018, 83000, 13900.00, '2018-07-03', '2026-09-21 13:45:00', TRUE, 'gasolina', 126.00);

INSERT INTO VEHICULO VALUES
('VEH018', 'Mazda', 'CX-5', 'SUV con diseño deportivo', 2021, 36000, 24900.00, '2021-10-21', '2026-09-21 14:00:00', FALSE, 'diesel', 150.00);

INSERT INTO VEHICULO VALUES
('VEH019', 'Fiat', '500', 'Pequeño vehículo urbano', 2019, 49000, 9800.00, '2019-06-17', '2026-09-21 14:15:00', TRUE, 'gasolina', 70.00);

INSERT INTO VEHICULO VALUES
('VEH020', 'Dacia', 'Duster', 'SUV económico y resistente', 2020, 72000, 13200.00, '2020-01-29', '2026-09-21 14:30:00', FALSE, 'diesel', 115.00);

INSERT INTO VEHICULO VALUES
('VEH021', 'Skoda', 'Octavia', 'Berlina espaciosa para viajes largos', 2021, 44000, 19500.00, '2021-04-13', '2026-09-21 14:45:00', FALSE, 'diesel', 150.00);

INSERT INTO VEHICULO VALUES
('VEH022', 'Cupra', 'Formentor', 'SUV deportivo de altas prestaciones', 2023, 12000, 34900.00, '2023-07-07', '2026-09-21 15:00:00', FALSE, 'gasolina', 310.00);

INSERT INTO VEHICULO VALUES
('VEH023', 'MG', 'ZS', 'SUV compacto eléctrico', 2022, 22000, 22900.00, '2022-11-09', '2026-09-21 15:15:00', TRUE, 'electrico', 177.00);

INSERT INTO VEHICULO VALUES
('VEH024', 'Lexus', 'UX', 'SUV híbrido premium', 2021, 33000, 31900.00, '2021-12-01', '2026-09-21 15:30:00', FALSE, 'hibrido', 184.00);

INSERT INTO VEHICULO VALUES
('VEH025', 'Alfa Romeo', 'Giulia', 'Berlina deportiva italiana', 2020, 41000, 27900.00, '2020-08-24', '2026-09-21 15:45:00', TRUE, 'gasolina', 200.00);