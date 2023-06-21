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

CREATE TABLE invoices (
    id                  INT GENERATED ALWAYS AS IDENTITY,
    total_amount        DECIMAL,
    generated_at        TIMESTAMP,
    payed_at            TIMESTAMP,
    medical_history__id INT,
    PRIMARY KEY (id),
    CONSTRAINT medical_history_fkey FOREIGN KEY (medical_history__id) REFERENCES medical_histories (id)
);