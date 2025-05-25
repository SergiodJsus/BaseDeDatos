INSERT INTO region (nombre) VALUES 
    ('Cañada'),
    ('Costa'), 
    ('Itsmo'), 
    ('Mixteca'), 
    ('Papaloapan'), 
    ('Sierra Norte'), 
    ('Sierra Sur'), 
    ('Valles Centrales');

INSERT INTO pueblo (nombre, habitantes, id_region) VALUES 
    ('Huautla de Jiménez', 31710, 1),
    ('Mazunte', 1600, 2),
    ('Juchitán de Zaragoza', 113570, 3),
    ('San Pedro y San Pablo Teposcolula', 4353, 4),
    ('San Juan Bautista Tuxtepec', 159452, 5),
    ('Capulálpam de Méndez', 1619, 6),
    ('Santa Catarina Juquila', 18654, 7),
    ('San Pablo Villa de Mitla', 13587, 8);


INSERT INTO atracciones (nombre, descripcion, id_pueblo) VALUES 
    ('Casa de María Sabina', 'Museo dedicado a la famosa curandera mazateca, símbolo de la medicina tradicional indigena', 1),
    ('Grutas de San Agustín', 'Impresionante sistema de cuevas subterráneas', 1),
    ('Cerro de la Adoración', 'Sitio sagrado para rituales mazatecos, con valor espiritual', 1),

    ('Centro Mexicano de la Tortuga','Institucion dedicada a la conservación de tortugas marinas', 2),
    ('Playa Mazunte', 'Playa tranquila y pintoresca con arena dorada', 2),
    ('Punta Cometa', 'Mirador natural en una punta rocosa', 2),

    ('Mercado 5 de Septiembre', 'Centro tradicional donde venden productos típicos zapotecas, textiles y gastronomía local', 3),
    ('Zona Arqueologica de Guiengola', 'Ruinas prehispánicas zapotecas en la cima del cerro', 3),
    ('Fiesta de las Velas', 'Celebracion tradicional que reúne a los muxes y familias juchitecas', 3),

    ('Templo de San Pedro y San Pablo', 'Iglesia colonial con retablos y gran valor histórico', 4),
    ('Capilla Abierta', 'La más grande de América Latina, ejemplo único de arquitectura religiosa virreinal', 4),
    ('Casa de la Cacica', 'Antigua residencia de una líder indígena mixteca', 4),

    ('Parque Benito Juárez', 'Espacio público con jardines y fuentes, punto de reunión para eventos culturales', 5),
    ('Malecón del Papaloapan', 'Paseo junto al río Papaloapan con zonas verdes', 5),
    ('Fiesta de la Flor de Piña', 'Danza tradicional representativa de la región', 5),

    ('Templo de San Mateo', 'Iglesia colonial del siglo XVII con detalles barrocos y retablos dorados', 6),
    ('Centro de Medicina Tradicional', 'Ofrece temazcal, masajes y tratamientos con plantas medicinales de la región', 6),
    ('Mirador El Calvario','Punto panorámico con vista de la sierra y el pueblo', 6),

    ('Santuario de la Virgen de Juquila','Destino de peregrinación religiosa donde miles de fieles acuden a agradecer milagros', 7),
    ('Cascada Chorro Conejo','Caída de agua rodeada de vegetación', 7),
    ('Río Olla','Cuerpo de agua cristalina en medio del bosque', 7),

    ('Zona Arqueológica de Mitla','Conjunto zapoteca con grecas talladas en piedra y tumbas subterráneas', 8),
    ('Iglesia de San Pablo Apóstol','Construida por los españoles sobre una plataforma indígena', 8),
    ('Mercado de Artesanías', 'Lugar donde se venden textiles bordados, tapetes y mezcal artesanal', 8);