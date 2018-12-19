CREATE TABLE PERSON (
person_id				INTEGER	NOT NULL,
first_name				VARCHAR(15)	NOT NULL,
last_name 				VARCHAR(15)	NOT NULL,
alternate_first_name	VARCHAR(15),
alternate_last_name 	VARCHAR(15),
PRIMARY KEY (person_id)
);
 
CREATE TABLE GRAVE (
grave_id 				INTEGER	NOT NULL,
lat						REAL NOT NULL,
lon						REAL NOT NULL,
geom					geometry(POINT,4326),
PRIMARY KEY (grave_id),
CHECK (latitude >= -90.0 AND latitude <= 90.0),
CHECK (longitude >= -180.0 AND longitude <= 180.0)
);

CREATE TABLE INTERRED (
grave_id				INTEGER	NOT NULL,
person_id				INTEGER	NOT NULL,
PRIMARY KEY (grave_id, person_id),
FOREIGN KEY (grave_id) 	REFERENCES grave(grave_id),
FOREIGN KEY (person_id) REFERENCES PERSON(person_id)
);
 
CREATE TABLE RELATIONSHIP (
person1_id				INTEGER	NOT NULL,
person2_id				INTEGER	NOT NULL,
relationship			VARCHAR(10),
PRIMARY KEY (person1_id, person2_id),
FOREIGN KEY (person1_id) REFERENCES PERSON(person_id),
FOREIGN KEY (person2_id) REFERENCES PERSON(person_id)
);
