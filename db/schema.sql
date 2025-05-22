DROP TABLE IF EXISTS employees;

CREATE Table employees(
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    birthday DATE DEFAULT NOW() NOT NULL,
    salary INTEGER NOT NULL
);


