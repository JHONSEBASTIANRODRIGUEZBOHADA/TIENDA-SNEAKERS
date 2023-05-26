create database sneakers;
use sneakers;

CREATE TABLE `sneakers`.`zapatos` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `marca` VARCHAR(45) NOT NULL,
  `color` VARCHAR(20) NOT NULL,
  `talla` INT NOT NULL,
  `cantidad` INT NOT NULL,
  `precio` DOUBLE NOT NULL,
  PRIMARY KEY (`id`));