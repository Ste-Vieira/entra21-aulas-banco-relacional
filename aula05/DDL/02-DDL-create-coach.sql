CREATE TABLE coach (
    id         INTEGER PRIMARY KEY AUTOINCREMENT
                       UNIQUE,
    name       TEXT    NOT NULL,
    last_name  TEXT    NOT NULL,
    birth_date TEXT,
    genre      TEXT,
    email      TEXT    NOT NULL
                       UNIQUE,
    password   TEXT    NOT NULL,
    graduation TEXT
);
