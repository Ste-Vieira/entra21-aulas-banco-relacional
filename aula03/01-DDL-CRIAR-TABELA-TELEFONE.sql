CREATE TABLE telefone (
    id        INTEGER      PRIMARY KEY
                           UNIQUE,
    DDD       VARCHAR (3),
    numero    VARCHAR (10) NOT NULL,
    pessoa_id INTEGER      REFERENCES people (id) 
                           NOT NULL
);
