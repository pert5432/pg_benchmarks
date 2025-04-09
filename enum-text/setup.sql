


-- Text
CREATE TABLE foo_text (
  name TEXT
);


CREATE INDEX foo_text_name ON foo_text (name);

INSERT INTO foo_text (name) 

SELECT 
   x.name
FROM GENERATE_SERIES(1, 1000000), (VALUES ('CAR'), ('HAMBURGER'), ('CAT'), ('COFFEE'), ('CARPET')) x (name);





-- Enum
CREATE TYPE foo_name AS ENUM ('CAR', 'HAMBURGER', 'CAT', 'COFFEE', 'CARPET');


CREATE TABLE foo_enum (
  name foo_name
);


CREATE INDEX foo_enum_name ON foo_enum (name);


INSERT INTO foo_enum (name) 
SELECT 
   x.name::foo_name
FROM GENERATE_SERIES(1, 1000000), (VALUES ('CAR'), ('HAMBURGER'), ('CAT'), ('COFFEE'), ('CARPET')) x (name);



-- Vacuum
VACUUM ANALYZE foo_text, foo_enum;