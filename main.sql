.open dogs

.mode column
.header on

DROP TABLE IF EXISTS dogs;

CREATE TABLE IF NOT EXISTS dogs(
  dogid INTEGER NOT NULL PRIMARY KEY,
  dogname VARCHAR(20) NOT NULL,
  breed VARCHAR(20),
  color VARCHAR(50)
);

INSERT INTO dogs (dogname, breed) VALUES
("Pluto", "German Sheppard"),
("Bobik", "Russian Borzoi");

INSERT INTO dogs (dogname, breed) VALUES 
  ("Bobo","Akita");

INSERT INTO dogs (dogname, breed) VALUES 
  ("Lucky","Pharaoh hound");
  
SELECT * FROM dogs;