DROP DATABASE IF EXISTS ALMACEN;

CREATE DATABASE ALMACEN;

USE ALMACEN;

CREATE TABLE PRODUCTO (
    referencia CHAR(5) PRIMARY KEY,
    nombre VARCHAR(100),
    categoria SET('Ropa', 'Calzado', 'Juguetes'),
    descripcion TEXT,
    stock SMALLINT,
    precio DECIMAL(8,2)
);

INSERT INTO PRODUCTO VALUES
('Fal40', 'Falda de la talla 40', 'Ropa', 'Muy bonita', 25, 80.30);

INSERT INTO PRODUCTO VALUES
('CamM1', 'Camiseta talla M', 'Ropa', 'Camiseta de algodón', 50, 15.99);

INSERT INTO PRODUCTO VALUES
('Pan42', 'Pantalón talla 42', 'Ropa', 'Pantalón vaquero azul', 30, 39.95);

INSERT INTO PRODUCTO VALUES
('Zap42', 'Zapatillas talla 42', 'Calzado', 'Zapatillas deportivas', 20, 59.99);

INSERT INTO PRODUCTO VALUES
('SudL1', 'Sudadera talla L', 'Ropa', 'Sudadera con capucha', 35, 29.50);

INSERT INTO PRODUCTO VALUES
('ChaM1', 'Chaqueta talla M', 'Ropa', 'Chaqueta impermeable', 15, 74.99);

INSERT INTO PRODUCTO VALUES
('CamS1', 'Camisa talla S', 'Ropa', 'Camisa de manga larga', 40, 32.75);

INSERT INTO PRODUCTO VALUES
('Ves38', 'Vestido talla 38', 'Ropa', 'Vestido elegante negro', 18, 65.30);

INSERT INTO PRODUCTO VALUES
('Zap38', 'Zapatos talla 38', 'Calzado', 'Zapatos de vestir', 12, 48.99);

INSERT INTO PRODUCTO VALUES
('Gor01', 'Gorra deportiva', 'Ropa', 'Gorra ajustable', 60, 12.50);

INSERT INTO PRODUCTO VALUES
('Bol01', 'Bolso negro', 'Ropa', 'Bolso de piel sintética', 22, 45.80);

INSERT INTO PRODUCTO VALUES
('Cin01', 'Cinturón marrón', 'Ropa', 'Cinturón de cuero', 30, 24.99);

INSERT INTO PRODUCTO VALUES
('Buf01', 'Bufanda de lana', 'Ropa', 'Bufanda para invierno', 25, 18.75);

INSERT INTO PRODUCTO VALUES
('Abr01', 'Abrigo talla L', 'Ropa', 'Abrigo largo de invierno', 10, 99.99);

INSERT INTO PRODUCTO VALUES
('PolM1', 'Polo talla M', 'Ropa', 'Polo de algodón blanco', 45, 19.95);

INSERT INTO PRODUCTO VALUES
('Bot41', 'Botas talla 41', 'Calzado', 'Botas de montaña', 14, 89.50);

INSERT INTO PRODUCTO VALUES
('San39', 'Sandalias talla 39', 'Calzado', 'Sandalias de verano', 28, 35.99);

INSERT INTO PRODUCTO VALUES
('Cal01', 'Calcetines deportivos', 'Ropa', 'Pack de tres pares', 100, 8.99);

INSERT INTO PRODUCTO VALUES
('Gua01', 'Guantes negros', 'Ropa', 'Guantes de invierno', 40, 16.45);

INSERT INTO PRODUCTO VALUES
('Moc01', 'Mochila escolar', 'Ropa', 'Mochila con varios bolsillos', 32, 27.80);

INSERT INTO PRODUCTO VALUES
('Car01', 'Cartera marrón', 'Ropa', 'Cartera pequeña de cuero', 20, 22.99);

INSERT INTO PRODUCTO VALUES
('Jea01', 'Jeans talla 40', 'Ropa', 'Pantalón vaquero oscuro', 25, 42.35);

INSERT INTO PRODUCTO VALUES
('TopS1', 'Top talla S', 'Ropa', 'Top deportivo', 35, 14.99);

INSERT INTO PRODUCTO VALUES
('Dep01', 'Zapatillas running 43', 'Calzado', 'Zapatillas para correr', 16, 72.60);

INSERT INTO PRODUCTO VALUES
('Pij01', 'Pijama talla M', 'Ropa', 'Pijama de algodón', 24, 26.75);

INSERT INTO PRODUCTO VALUES
('Coc01', 'Coche de juguete', 'Juguetes', 'Coche de juguete para niños', 40, 12.95);

INSERT INTO PRODUCTO VALUES
('Puz01', 'Puzzle de 500 piezas', 'Juguetes', 'Puzzle educativo', 15, 18.50);

INSERT INTO PRODUCTO VALUES
('Pel01', 'Pelota deportiva', 'Juguetes', 'Pelota de goma', 35, 9.99);

INSERT INTO PRODUCTO VALUES
('Mun01', 'Muñeca infantil', 'Juguetes', 'Muñeca con accesorios', 20, 24.90);