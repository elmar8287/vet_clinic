CREATE TABLE animals (
  id BIGSERIAL PRIMARY KEY,
  animal_name VARCHAR(50),
	date_of_birth DATE,
	escape_attempts INT,
	neutered BIT,
	weight_kg DECIMAL
);
