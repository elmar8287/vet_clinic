CREATE TABLE animals (
  id BIGSERIAL PRIMARY KEY,
  animal_name VARCHAR(150),
  date_of_birth DATE,
  escape_attempts INT,
  neutered BIT,
  weight_kg DECIMAL,
  species_id INT,
  owners_id INT,
  FOREIGN KEY(species_id) REFERENCES species(species_id),
  FOREIGN KEY(owners_id) REFERENCES owners(owners_id)
);

CREATE TABLE owners (
  owners_id BIGSERIAL PRIMARY KEY,
  full_name VARCHAR(150),
  age INT
);

CREATE TABLE species (
  species_id BIGSERIAL PRIMARY KEY,
  species_name VARCHAR(150)
);

CREATE TABLE vets (
  vets_id BIGSERIAL PRIMARY KEY,
  vets_name VARCHAR(150),
  age INT,
  date_of_graduation DATE
);

CREATE TABLE specializations (
  specializations_id BIGSERIAL PRIMARY KEY,
  species_id INT,
  vets_id INT,
  FOREIGN KEY(species_id) REFERENCES species(species_id),
  FOREIGN KEY(vets_id) REFERENCES vets(vets_id)
);

CREATE TABLE visits (
  visits_id BIGSERIAL PRIMARY KEY,
  animals_id INT,
  vets_id INT,
  visit_date DATE,
  FOREIGN KEY(animals_id) REFERENCES animals(id),
  FOREIGN KEY(vets_id) REFERENCES vets(vets_id)
);