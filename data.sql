INSERT INTO animals (animal_name, date_of_birth, escape_attempts, neutered, weight_kg) 
VALUES ('Agumon','2020.02.03','0','1','10.23');
INSERT INTO animals (animal_name, date_of_birth, escape_attempts, neutered, weight_kg) 
VALUES ('Gabumon','2018.10.15','2','1','8');
INSERT INTO animals (animal_name, date_of_birth, escape_attempts, neutered, weight_kg) 
VALUES ('Pikachu','2021.01.07','1','0','15.04');
INSERT INTO animals (animal_name, date_of_birth, escape_attempts, neutered, weight_kg) 
VALUES ('Devimon','2017.05.12','5','1','11');

INSERT INTO animals (animal_name, date_of_birth, escape_attempts, neutered, weight_kg) 
VALUES ('Charmander','2020.02.08','0','0','-11');
INSERT INTO animals (animal_name, date_of_birth, escape_attempts, neutered, weight_kg) 
VALUES ('Plantmon','2022.11.15','2','1','-5.7');
INSERT INTO animals (animal_name, date_of_birth, escape_attempts, neutered, weight_kg) 
VALUES ('Squirtle','1993.04.02','3','0','-12.13');
INSERT INTO animals (animal_name, date_of_birth, escape_attempts, neutered, weight_kg) 
VALUES ('Angemon','2005.06.12','1','1','-45');
INSERT INTO animals (animal_name, date_of_birth, escape_attempts, neutered, weight_kg) 
VALUES ('Boarmon','2005.06.07','7','1','20.4');
INSERT INTO animals (animal_name, date_of_birth, escape_attempts, neutered, weight_kg) 
VALUES ('Blossom','1998.10.13','3','1','17');

INSERT INTO owners (full_name, age) 
VALUES ('Sam Smith','34');
INSERT INTO owners (full_name, age) 
VALUES ('Jennifer Orwell','19');
INSERT INTO owners (full_name, age) 
VALUES ('Bob ','45');
INSERT INTO owners (full_name, age) 
VALUES ('Melody Pond','77');
INSERT INTO owners (full_name, age) 
VALUES ('Dean Winchester','14');
INSERT INTO owners (full_name, age) 
VALUES ('Jodie Whittaker','38');

INSERT INTO species (species_name) 
VALUES ('Pokemon');
INSERT INTO species (species_name) 
VALUES ('Digimon');

UPDATE animals
SET species_ID = 1
WHERE animal_name like '%mon';
UPDATE animals
SET species_ID = 2
WHERE species_ID IS NULL;
UPDATE animals
SET owners_ID = 1
WHERE animal_name = 'Agumon';
UPDATE animals
SET owners_ID = 2
WHERE animal_name = 'Pikachu';
UPDATE animals
SET owners_ID = 3
WHERE animal_name = 'Plantmon';
UPDATE animals
SET owners_ID = 4
WHERE animal_name = 'Charmander';
UPDATE animals
SET owners_ID = 4
WHERE animal_name = 'Squirtle';
UPDATE animals
SET owners_ID = 4
WHERE animal_name = 'Blossom';
UPDATE animals
SET owners_ID = 5
WHERE animal_name = 'Angemon';
UPDATE animals
SET owners_ID = 5
WHERE animal_name = 'Boarmon';