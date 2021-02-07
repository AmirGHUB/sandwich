CREATE table IF NOT EXISTS sandwich
(
    id   BIGSERIAL    NOT NULL,
    name VARCHAR(128) NOT NULL,
    PRIMARY KEY (id)
);