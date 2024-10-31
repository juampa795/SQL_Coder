DROP SCHEMA IF EXISTS calificaciones;
CREATE SCHEMA IF NOT EXISTS calificaciones;
USE calificaciones;

#TABLA MADRE
CREATE TABLE clientes(
	cuil INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(40),
    sexo char,
    edad INT	
    );
    
CREATE TABLE segmento(
	cuil INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    segmento VARCHAR(20),
    region VARCHAR(20),
    origen VARCHAR(20)
    );
    
CREATE TABLE calificacion(
	cuil INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    tarjetas INT,
    uso_tarjetas INT,
    acuerdo INT,
    uso_acuerdo INT,
    prestamo INT,
    uso_prestamo INT
    );
    
CREATE TABLE sit_financiera(
	cuil INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    sit_financiera INT
    );
    