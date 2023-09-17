
CREATE SCHEMA IF NOT EXISTS `escuela`;
USE `escuela` ;

CREATE TABLE IF NOT EXISTS `escuela`.`persona` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `clave` VARCHAR(10) NOT NULL,
  `nombre` VARCHAR(50) NOT NULL,
  `domicilio` VARCHAR(200) NOT NULL,
  `telefono` VARCHAR(15) NULL DEFAULT NULL,
  `correo_electronico` VARCHAR(45) NULL DEFAULT NULL,
  `fecha_nacimiento` DATE NULL DEFAULT NULL,
  `genero` VARCHAR(10) NULL DEFAULT NULL,
  PRIMARY KEY (`id`))
