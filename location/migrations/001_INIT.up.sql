CREATE TABLE IF NOT EXISTS drivers (
  ID UUID PRIMARY KEY DEFAULT gen_random_uuid(),
  Lat FLOAT(32) NOT NULL,
  Lng FLOAT(32) NOT NULL
); 

INSERT INTO drivers(Lat, Lng)
VALUES (1.0, 1.0), (10000.0, 10000.0)