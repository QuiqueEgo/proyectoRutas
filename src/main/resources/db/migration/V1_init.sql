CREATE TABLE IF NOT EXISTS  ruta(
    id serial ,
    ubicacion_inicial VARCHAR(100) NOT NULL,
    ubicacion_final VARCHAR(100) not NULL,
    descripcion VARCHAR (100) not null,
    longitud int not null,
    PRIMARY KEY (id)
    );

CREATE TABLE IF NOT EXISTS  locales(
    id serial ,
    nombre VARCHAR(45) NOT NULL,
    servicio VARCHAR(45) not NULL,
    ubicacion varchar (100) not null,
    PRIMARY KEY (id)
    );

CREATE TABLE IF NOT EXISTS  ruta_locales(
    id serial,
    ruta_id int,
    local_id int ,
    PRIMARY KEY (id),
    foreign key (ruta_id) references ruta (id),
    foreign key (local_id) references locales (id)
    );

