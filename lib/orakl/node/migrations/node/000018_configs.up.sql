CREATE TABLE IF NOT EXISTS configs (
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL UNIQUE,
    address TEXT NOT NULL UNIQUE,
    fetch_interval INT4 DEFAULT 2000 NOT NULL,
    aggregate_interval INT4 DEFAULT 5000 NOT NULL,
    submit_interval INT4 DEFAULT 15000 NOT NULL
);