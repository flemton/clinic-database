/* Database schema to keep the structure of entire database. */

CREATE TABLE patients (
    id              INT GENERATED ALWAYS AS IDENTITY,
    name            VARCHAR(250),
    date_of_birth   DATE,
    PRIMARY KEY(id)
);
