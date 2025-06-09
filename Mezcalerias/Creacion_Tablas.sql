CREATE DATABASE mezcalerias;
USE mezcalerias;


CREATE TABLE mezcaleria (
    id_mezcaleria INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    municipio VARCHAR(100),
    region VARCHAR(100),
    telefono VARCHAR(20),
    correo VARCHAR(100)
);


CREATE TABLE mezcal (
    id_mezcal INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    tipo_maguey VARCHAR(50),
    grado_alcoholico DECIMAL(5,2),
    descripcion VARCHAR(100)
);

CREATE TABLE oferta_mezcal (
    id_mezcaleria INT,
    id_mezcal INT,
    presentacion VARCHAR(50),
    disponibilidad INT,   
    PRIMARY KEY (id_mezcaleria, id_mezcal),
    FOREIGN KEY (id_mezcaleria) REFERENCES mezcaleria(id_mezcaleria),
    FOREIGN KEY (id_mezcal) REFERENCES mezcal(id_mezcal)
);


CREATE TABLE productor (
    id_productor INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    edad INT,
    origen VARCHAR(100),
    id_mezcaleria INT,
    FOREIGN KEY (id_mezcaleria) REFERENCES mezcaleria(id_mezcaleria)
);
