


INSERT INTO mezcaleria (nombre, municipio, region, telefono, correo) VALUES ('Mezcaloteca', 'Oaxaca de Juárez', 'Valles Centrales', '(951) 514 0082', 'lamezcaloteca@gmail.com');
INSERT INTO mezcaleria (nombre, municipio, region, telefono, correo) VALUES ('In Situ Mezcaleria', 'Oaxaca de Juárez', 'Valles Centrales', '529513996574', 'comprayreserva@insitumezcaleria.com');
INSERT INTO mezcaleria (nombre, municipio, region, telefono, correo) VALUES ('La Mezcalerita', 'Oaxaca de Juárez', 'Valles Centrales', '9510000000', 'contacto@lamezcalerita.com');
INSERT INTO mezcaleria (nombre, municipio, region, telefono, correo) VALUES ('Sabina Sabe', 'Oaxaca de Juárez', 'Valles Centrales', '9515143494', 'sabinasabe@mezcalmail.com');
INSERT INTO mezcaleria (nombre, municipio, region, telefono, correo) VALUES ('La Casa del Mezcal', 'Oaxaca de Juárez', 'Valles Centrales', '9510000000', 'lacasadelmezcal@mezcalmail.com');
INSERT INTO mezcaleria (nombre, municipio, region, telefono, correo) VALUES ('El Cortijo', 'Oaxaca de Juárez', 'Valles Centrales', '(951) 165.4801', 'elcortijo@mezcalmail.com');
INSERT INTO mezcaleria (nombre, municipio, region, telefono, correo) VALUES ('Casa Convite', 'Oaxaca de Juárez', 'Valles Centrales', '9512928643', 'casaconvite@mezcalmail.com');
INSERT INTO mezcaleria (nombre, municipio, region, telefono, correo) VALUES ('Mezcalogia', 'Oaxaca de Juárez', 'Valles Centrales', '9515140115', 'mezcalogia@mezcalmail.com');
INSERT INTO mezcaleria (nombre, municipio, region, telefono, correo) VALUES ('Mezcalillera', 'Oaxaca de Juárez', 'Valles Centrales', '9515141757', 'mezcalillera@mezcalmail.com');
INSERT INTO mezcaleria (nombre, municipio, region, telefono, correo) VALUES ('Real Minero', 'Santa Catarina Minas', 'Valles Centrales', '9515206139', 'ventas@realminero.com.mx');




INSERT INTO mezcal (nombre, tipo_maguey, grado_alcoholico, descripcion) VALUES ('Espadín Tradicional', 'Espadín', 45.0, 'Mezcal artesanal de agave espadín');
INSERT INTO mezcal (nombre, tipo_maguey, grado_alcoholico, descripcion) VALUES ('Tobalá Silvestre', 'Tobalá', 46.5, 'Mezcal silvestre con sabor afrutado');
INSERT INTO mezcal (nombre, tipo_maguey, grado_alcoholico, descripcion) VALUES ('Madrecuishe', 'Madrecuishe', 47.0, 'Perfil herbal y cítrico');
INSERT INTO mezcal (nombre, tipo_maguey, grado_alcoholico, descripcion) VALUES ('Tepeztate', 'Tepeztate', 48.2, 'Sabor intenso y terroso');
INSERT INTO mezcal (nombre, tipo_maguey, grado_alcoholico, descripcion) VALUES ('Cuishe', 'Cuishe', 46.0, 'Mezcal elegante y seco');
INSERT INTO mezcal (nombre, tipo_maguey, grado_alcoholico, descripcion) VALUES ('Ensamble de Agaves', 'Espadín-Tobalá', 45.5, 'Mezcla de dos agaves');
INSERT INTO mezcal (nombre, tipo_maguey, grado_alcoholico, descripcion) VALUES ('Papalomé', 'Papalomé', 49.0, 'Rareza aromática y potente');
INSERT INTO mezcal (nombre, tipo_maguey, grado_alcoholico, descripcion) VALUES ('Coyote', 'Coyote', 47.8, 'Aromas florales y minerales');
INSERT INTO mezcal (nombre, tipo_maguey, grado_alcoholico, descripcion) VALUES ('Mexicano', 'Mexicano', 44.7, 'Sabor suave y dulce');
INSERT INTO mezcal (nombre, tipo_maguey, grado_alcoholico, descripcion) VALUES ('Pechuga', 'Espadín', 46.2, 'Destilado con frutas y carne');


INSERT INTO productor (nombre, edad, origen, id_mezcaleria) VALUES ('Don Evaristo', 68, 'San Juan del Río', 1);
INSERT INTO productor (nombre, edad, origen, id_mezcaleria) VALUES ('Doña Teresa', 60, 'Santa Catarina Minas', 2);
INSERT INTO productor (nombre, edad, origen, id_mezcaleria) VALUES ('Don Cipriano', 72, 'Santiago Matatlán', 3);
INSERT INTO productor (nombre, edad, origen, id_mezcaleria) VALUES ('Don Abel', 55, 'San Baltazar Guelavila', 4);
INSERT INTO productor (nombre, edad, origen, id_mezcaleria) VALUES ('Doña Lidia', 63, 'Santa Ana del Río', 5);
INSERT INTO productor (nombre, edad, origen, id_mezcaleria) VALUES ('Don Pedro', 70, 'San Dionisio Ocotepec', 6);
INSERT INTO productor (nombre, edad, origen, id_mezcaleria) VALUES ('Don Mauro', 66, 'Tlacolula', 7);
INSERT INTO productor (nombre, edad, origen, id_mezcaleria) VALUES ('Don Ramiro', 59, 'Miahuatlán', 8);
INSERT INTO productor (nombre, edad, origen, id_mezcaleria) VALUES ('Doña Carmela', 62, 'Ejutla de Crespo', 9);
INSERT INTO productor (nombre, edad, origen, id_mezcaleria) VALUES ('Don Lorenzo', 65, 'San Luis del Río', 10);

INSERT INTO oferta_mezcal (id_mezcaleria, id_mezcal, presentacion, disponibilidad, precio_venta) VALUES (1, 1, '750ml', 23, 500);
INSERT INTO oferta_mezcal (id_mezcaleria, id_mezcal, presentacion, disponibilidad, precio_venta) VALUES (2, 1, '750ml', 12, 450);
INSERT INTO oferta_mezcal (id_mezcaleria, id_mezcal, presentacion, disponibilidad, precio_venta) VALUES (6, 1, '750ml', 32, 520);
INSERT INTO oferta_mezcal (id_mezcaleria, id_mezcal, presentacion, disponibilidad, precio_venta) VALUES (10, 1, '750ml', 5, 550);
INSERT INTO oferta_mezcal (id_mezcaleria, id_mezcal, presentacion, disponibilidad, precio_venta) VALUES (2, 2, '750ml', 20, 530);
INSERT INTO oferta_mezcal (id_mezcaleria, id_mezcal, presentacion, disponibilidad, precio_venta) VALUES (4, 2, '750ml', 12, 630);
INSERT INTO oferta_mezcal (id_mezcaleria, id_mezcal, presentacion, disponibilidad, precio_venta) VALUES (5, 2, '750ml', 31, 500);
INSERT INTO oferta_mezcal (id_mezcaleria, id_mezcal, presentacion, disponibilidad, precio_venta) VALUES (8, 2, '750ml', 42, 490);
INSERT INTO oferta_mezcal (id_mezcaleria, id_mezcal, presentacion, disponibilidad, precio_venta) VALUES (3, 3, '750ml', 25, 560);
INSERT INTO oferta_mezcal (id_mezcaleria, id_mezcal, presentacion, disponibilidad, precio_venta) VALUES (1, 3, '750ml', 14, 520);
INSERT INTO oferta_mezcal (id_mezcaleria, id_mezcal, presentacion, disponibilidad, precio_venta) VALUES (2, 3, '750ml', 34, 500);
INSERT INTO oferta_mezcal (id_mezcaleria, id_mezcal, presentacion, disponibilidad, precio_venta) VALUES (5, 3, '750ml', 64, 600);
INSERT INTO oferta_mezcal (id_mezcaleria, id_mezcal, presentacion, disponibilidad, precio_venta) VALUES (4, 4, '750ml', 16, 590);
INSERT INTO oferta_mezcal (id_mezcaleria, id_mezcal, presentacion, disponibilidad, precio_venta) VALUES (9, 4, '750ml', 32, 700);
INSERT INTO oferta_mezcal (id_mezcaleria, id_mezcal, presentacion, disponibilidad, precio_venta) VALUES (1, 4, '750ml', 65, 590);
INSERT INTO oferta_mezcal (id_mezcaleria, id_mezcal, presentacion, disponibilidad, precio_venta) VALUES (6, 4, '750ml', 32, 540);
INSERT INTO oferta_mezcal (id_mezcaleria, id_mezcal, presentacion, disponibilidad, precio_venta) VALUES (5, 5, '750ml', 23, 600);
INSERT INTO oferta_mezcal (id_mezcaleria, id_mezcal, presentacion, disponibilidad, precio_venta) VALUES (2, 5, '750ml', 64, 590);
INSERT INTO oferta_mezcal (id_mezcaleria, id_mezcal, presentacion, disponibilidad, precio_venta) VALUES (10, 5, '750ml', 26, 610);
INSERT INTO oferta_mezcal (id_mezcaleria, id_mezcal, presentacion, disponibilidad, precio_venta) VALUES (8, 5, '750ml', 7, 590);
INSERT INTO oferta_mezcal (id_mezcaleria, id_mezcal, presentacion, disponibilidad, precio_venta) VALUES (6, 6, '750ml', 12, 700);
INSERT INTO oferta_mezcal (id_mezcaleria, id_mezcal, presentacion, disponibilidad, precio_venta) VALUES (4, 6, '750ml', 64, 620);
INSERT INTO oferta_mezcal (id_mezcaleria, id_mezcal, presentacion, disponibilidad, precio_venta) VALUES (3, 6, '750ml', 64, 550);
INSERT INTO oferta_mezcal (id_mezcaleria, id_mezcal, presentacion, disponibilidad, precio_venta) VALUES (9, 6, '750ml', 42, 610);
INSERT INTO oferta_mezcal (id_mezcaleria, id_mezcal, presentacion, disponibilidad, precio_venta) VALUES (7, 7, '750ml', 64, 650);
INSERT INTO oferta_mezcal (id_mezcaleria, id_mezcal, presentacion, disponibilidad, precio_venta) VALUES (4, 7, '750ml', 25, 620);
INSERT INTO oferta_mezcal (id_mezcaleria, id_mezcal, presentacion, disponibilidad, precio_venta) VALUES (10, 7, '750ml', 13, 630);
INSERT INTO oferta_mezcal (id_mezcaleria, id_mezcal, presentacion, disponibilidad, precio_venta) VALUES (2, 7, '750ml', 23, 650);
INSERT INTO oferta_mezcal (id_mezcaleria, id_mezcal, presentacion, disponibilidad, precio_venta) VALUES (8, 8, '750ml', 65, 700);
INSERT INTO oferta_mezcal (id_mezcaleria, id_mezcal, presentacion, disponibilidad, precio_venta) VALUES (5, 8, '750ml', 23, 730);
INSERT INTO oferta_mezcal (id_mezcaleria, id_mezcal, presentacion, disponibilidad, precio_venta) VALUES (7, 8, '750ml', 56, 690);
INSERT INTO oferta_mezcal (id_mezcaleria, id_mezcal, presentacion, disponibilidad, precio_venta) VALUES (3, 8, '750ml', 15, 680);
INSERT INTO oferta_mezcal (id_mezcaleria, id_mezcal, presentacion, disponibilidad, precio_venta) VALUES (9, 9, '750ml', 30, 750);
INSERT INTO oferta_mezcal (id_mezcaleria, id_mezcal, presentacion, disponibilidad, precio_venta) VALUES (2, 9, '750ml', 14, 730);
INSERT INTO oferta_mezcal (id_mezcaleria, id_mezcal, presentacion, disponibilidad, precio_venta) VALUES (10, 9, '750ml', 50, 710);
INSERT INTO oferta_mezcal (id_mezcaleria, id_mezcal, presentacion, disponibilidad, precio_venta) VALUES (3, 9, '750ml', 30, 740);
INSERT INTO oferta_mezcal (id_mezcaleria, id_mezcal, presentacion, disponibilidad, precio_venta) VALUES (10, 10, '750ml', 10, 850);
INSERT INTO oferta_mezcal (id_mezcaleria, id_mezcal, presentacion, disponibilidad, precio_venta) VALUES (1, 10, '750ml', 7, 710);
INSERT INTO oferta_mezcal (id_mezcaleria, id_mezcal, presentacion, disponibilidad, precio_venta) VALUES (7, 10, '750ml', 9, 730);
INSERT INTO oferta_mezcal (id_mezcaleria, id_mezcal, presentacion, disponibilidad, precio_venta) VALUES (6, 10, '750ml', 2, 800);