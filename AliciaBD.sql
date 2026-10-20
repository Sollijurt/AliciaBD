-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
-- -----------------------------------------------------
-- Schema baseprueba
-- -----------------------------------------------------
-- -----------------------------------------------------
-- Schema alicia
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema alicia
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `alicia` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci ;
USE `alicia` ;

-- -----------------------------------------------------
-- Table `alicia`.`personaje`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `alicia`.`personaje` (
  `ID_personaje` INT NOT NULL AUTO_INCREMENT,
  `LOCURA_personaje` INT NULL DEFAULT NULL,
  `SECRETO_personaje` INT NULL DEFAULT NULL,
  `UBICACION_personaje` INT NULL DEFAULT NULL,
  `DNI_personaje` VARCHAR(9) NULL DEFAULT NULL,
  PRIMARY KEY (`ID_personaje`),
  UNIQUE INDEX `DNI_personaje_UNIQUE` (`DNI_personaje` ASC) VISIBLE)
ENGINE = InnoDB
AUTO_INCREMENT = 6
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
