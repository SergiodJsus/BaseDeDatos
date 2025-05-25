CREATE DATABASE pueblos_magicos;

use pueblos_magicos;


CREATE TABLE region ( 
    id_region INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(45)
);

CREATE TABLE pueblo(
    id_pueblo INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(60),
    habitantes INT,
    id_region int, FOREIGN KEY (id_region) REFERENCES region(id_region)
);

CREATE TABLE atracciones (
    id_atraccion INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(45),
    descripcion VARCHAR(100),
    id_pueblo INT, FOREIGN KEY (id_pueblo) REFERENCES pueblo(id_pueblo)
);