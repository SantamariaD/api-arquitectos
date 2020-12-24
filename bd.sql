/*CREAR BASE DE DATOS*/
CREATE DATABASE IF NOT  EXISTS base_civiles;
USE base_civiles;

/*INICIO TABLA CONTACTOS*/
CREATE TABLE contactos(
     id              INT(255) auto_increment not null,
     nombre          VARCHAR (50) NOT NULL,
     email           VARCHAR (50) NOT NULL,
     telefono        VARCHAR (13),
     mensaje         TEXT (10000) NOT NULL,
    created_at      datetime DEFAULT NULL,
    updated_at      datetime DEFAULT NULL,
    CONSTRAINT pk_contactos PRIMARY KEY(id)
)ENGINE=InnoDb;
/*FIN TABLA CONTACTOS*/

/*INICIO TABLA usuario*/
CREATE TABLE usuario(
     id              INT(255) auto_increment not null,
     username          VARCHAR (20) NOT NULL,
     contrasena           VARCHAR (20) NOT NULL,
    created_at      datetime DEFAULT NULL,
    updated_at      datetime DEFAULT NULL,
    CONSTRAINT pk_usuario PRIMARY KEY(id)
)ENGINE=InnoDb;
/*FIN TABLA usuario*/