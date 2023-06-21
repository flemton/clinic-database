/* Database schema to keep the structure of entire database. */

CREATE TABLE patients (
    id              INT GENERATED ALWAYS AS IDENTITY,
    name            VARCHAR(250),
    date_of_birth   DATE,
    PRIMARY KEY(id)
);

CREATE TABLE medical_histories (
    id INT GENERATED ALWAYS AS IDENTITY,
    admitted_at TIMESTAMP,
    patient_id INT,
    status VARCHAR(250),
    PRIMARY KEY (id),
    CONSTRAINT patient_id_fkey FOREIGN KEY (patient_id) REFERENCES patients (id)
);
