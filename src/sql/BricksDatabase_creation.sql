-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema BricksDatabase
-- -----------------------------------------------------
DROP SCHEMA IF EXISTS `BricksDatabase` ;

-- -----------------------------------------------------
-- Schema BricksDatabase
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `BricksDatabase` DEFAULT CHARACTER SET utf8 ;
USE `BricksDatabase` ;

-- -----------------------------------------------------
-- Table `BricksDatabase`.`ConceptsIDs`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `BricksDatabase`.`ConceptsIDs` (
  `id` INT NOT NULL,
  `concepts_id` INT NULL,
  PRIMARY KEY (`id`),
  UNIQUE INDEX `id_UNIQUE` (`id` ASC) VISIBLE)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `BricksDatabase`.`EntitiesIDs`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `BricksDatabase`.`EntitiesIDs` (
  `id` INT NOT NULL,
  `entities_id` INT NULL,
  PRIMARY KEY (`id`),
  UNIQUE INDEX `id_UNIQUE` (`id` ASC) VISIBLE)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `BricksDatabase`.`DatapointsIDs`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `BricksDatabase`.`DatapointsIDs` (
  `id` INT NOT NULL,
  `datapoints_id` INT NULL,
  PRIMARY KEY (`id`),
  UNIQUE INDEX `id_UNIQUE` (`id` ASC) VISIBLE)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `BricksDatabase`.`MetadataIDs`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `BricksDatabase`.`MetadataIDs` (
  `id` INT NOT NULL,
  `metadata_id` INT NULL,
  PRIMARY KEY (`id`),
  UNIQUE INDEX `id_UNIQUE` (`id` ASC) VISIBLE)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `BricksDatabase`.`Dataset`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `BricksDatabase`.`Dataset` (
  `id` INT NOT NULL,
  `concepts_ids` INT NOT NULL,
  `entities_ids` INT NOT NULL,
  `datapoints_ids` INT NOT NULL,
  `metadata_ids` INT NOT NULL,
  PRIMARY KEY (`id`, `concepts_ids`, `entities_ids`, `datapoints_ids`, `metadata_ids`),
  UNIQUE INDEX `id_UNIQUE` (`id` ASC) VISIBLE,
  INDEX `fk_Dataset_ConceptsIDs_idx` (`concepts_ids` ASC) VISIBLE,
  INDEX `fk_Dataset_EntitiesIDs1_idx` (`entities_ids` ASC) VISIBLE,
  INDEX `fk_Dataset_DatapointsIDs1_idx` (`datapoints_ids` ASC) VISIBLE,
  INDEX `fk_Dataset_MetadataIDs1_idx` (`metadata_ids` ASC) VISIBLE,
  UNIQUE INDEX `concepts_ids_UNIQUE` (`concepts_ids` ASC) VISIBLE,
  UNIQUE INDEX `entities_ids_UNIQUE` (`entities_ids` ASC) VISIBLE,
  UNIQUE INDEX `datapoints_ids_UNIQUE` (`datapoints_ids` ASC) VISIBLE,
  UNIQUE INDEX `metadata_ids_UNIQUE` (`metadata_ids` ASC) VISIBLE,
  CONSTRAINT `fk_Dataset_ConceptsIDs`
    FOREIGN KEY (`concepts_ids`)
    REFERENCES `BricksDatabase`.`ConceptsIDs` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Dataset_EntitiesIDs1`
    FOREIGN KEY (`entities_ids`)
    REFERENCES `BricksDatabase`.`EntitiesIDs` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Dataset_DatapointsIDs1`
    FOREIGN KEY (`datapoints_ids`)
    REFERENCES `BricksDatabase`.`DatapointsIDs` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Dataset_MetadataIDs1`
    FOREIGN KEY (`metadata_ids`)
    REFERENCES `BricksDatabase`.`MetadataIDs` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
