CREATE TABLE students (
    id               uuid        NOT NULL PRIMARY KEY,
    first_name       text        NOT NULL,
    last_name        text        NOT NULL,
    created_by       uuid        NOT NULL,
    created_on       TIMESTAMPTZ NOT NULL DEFAULT NOW(),
    updated_on       TIMESTAMPTZ NOT NULL DEFAULT NOW()
)