/*Crear Base de Datos*/
create database gymbro;

/*Usar Base de Datos*/
use gymbro;

/*Crear tablas*/

/*TABLA DE USUARIOS Y CONTRASEÑAS*/
create table gymbro_login(
gymbro_users varchar(15),
gymbro_pass varchar (12)
)ENGINE=InnoDB;

/*TABLA DE GERENTES*/
create table gymbro_gerente(
id_gerente int primary key auto_increment,
nombre_gerente varchar(50) not null,
direccion_gerente varchar(255) not null,
telefono_gerente varchar(15) not null,
edad_gerente int not null,
correo_gerente varchar(50) not null,
sexo_gerente enum("masculino","femenino") not null,
cedula_gerente varchar(16) not null,
nacimiento_gerente date not null
)ENGINE=InnoDB;

/*TABLA DE LOCAL*/
create table gymbro_local(
id_local int primary key auto_increment,
nombre_local varchar(15) not null,
direccion_local varchar(255) not null,
telefono_local varchar(15),
latitud_local double,
longitud_local double,
hora_apertura time,
hora_cierre time)ENGINE=InnoDB;
