INSERT INTO PERSON (person_id,first_name,last_name) VALUES (1, 'Adam', 'Lodge');
INSERT INTO PERSON (person_id,first_name,last_name) VALUES (2, 'Addison', 'Corrow');
INSERT INTO PERSON (person_id,first_name,last_name) VALUES (3, 'Almetria', 'Vaba');
INSERT INTO PERSON (person_id,first_name,last_name,alternate_name) VALUES (4, 'Betsy', 'Bremer', 'Lodge');
INSERT INTO PERSON (person_id,first_name,last_name) VALUES (5, 'Bridgett', 'Corrow');
INSERT INTO PERSON (person_id,first_name,last_name) VALUES (6, 'Bud', 'Spence');
INSERT INTO PERSON (person_id,first_name,last_name) VALUES (7, 'Carl', 'Corrow');
INSERT INTO PERSON (person_id,first_name,last_name) VALUES (8, 'Carl', 'Corrow II');
INSERT INTO PERSON (person_id,first_name,last_name) VALUES (9, 'Cesar', 'Arteaga');
INSERT INTO PERSON (person_id,first_name,last_name) VALUES (10, 'David', 'Lodge');
INSERT INTO PERSON (person_id,first_name,last_name,alternate_name) VALUES (11, 'Dorothy', 'Lodge', 'Thornton');
INSERT INTO PERSON (person_id,first_name,last_name) VALUES (12, 'Eric', 'Lodge');
INSERT INTO PERSON (person_id,first_name,last_name,alternate_name) VALUES (13, 'Evelyn', 'Spence', 'Dalgity');
INSERT INTO PERSON (person_id,first_name,last_name) VALUES (14, 'Ginny', 'Spence');
INSERT INTO PERSON (person_id,first_name,last_name) VALUES (15, 'Hilmer', 'Lodge');
INSERT INTO PERSON (person_id,first_name,last_name,alternate_name) VALUES (16, 'Jodi', 'Corrow', 'Pukle');
INSERT INTO PERSON (person_id,first_name,last_name) VALUES (17, 'John', 'Corrow');
INSERT INTO PERSON (person_id,first_name,last_name) VALUES (18, 'John', 'Smith');
INSERT INTO PERSON (person_id,first_name,last_name) VALUES (19, 'Julann', 'Lodge');
INSERT INTO PERSON (person_id,first_name,last_name) VALUES (20, 'Kai', 'Lodge');
INSERT INTO PERSON (person_id,first_name,last_name) VALUES (21, 'Odin', 'Arteaga');
INSERT INTO PERSON (person_id,first_name,last_name,alternate_name) VALUES (22, 'Pam', 'Corrow', 'Spence');
INSERT INTO PERSON (person_id,first_name,last_name) VALUES (23, 'Raymond', 'Lodge');
INSERT INTO PERSON (person_id,first_name,last_name,alternate_name) VALUES (24, 'Rosemary', 'Otto', 'Lodge');
INSERT INTO PERSON (person_id,first_name,last_name) VALUES (25, 'Sebastian', 'Arteaga');
INSERT INTO PERSON (person_id,first_name,last_name,alternate_name) VALUES (26, 'Suellen', 'Lodge', 'Laurs, Black');

INSERT INTO GRAVE VALUES (1, 42.2666, -71.8, ST_GeomFromText('POINT(-71.8 42.2666)', 4326));
INSERT INTO GRAVE VALUES (2, 42.8666, -73.816, ST_GeomFromText('POINT(-73.816 42.8666)', 4326));
INSERT INTO GRAVE VALUES (3, 33.3033, -116.981, ST_GeomFromText('POINT(-116.981 33.3033)', 4326));
INSERT INTO GRAVE VALUES (4, 33.3034, -116.982, ST_GeomFromText('POINT(-116.982 33.3034)', 4326));
INSERT INTO GRAVE VALUES (5, 32.9952, -117.2603, ST_GeomFromText('POINT(-117.2603 32.9952)', 4326));
INSERT INTO GRAVE VALUES (6, 37.6688, -122.0808, ST_GeomFromText('POINT(-122.0808 37.6688)', 4326));
INSERT INTO GRAVE VALUES (7, 20.914, -100.7436, ST_GeomFromText('POINT(-100.7436 20.914)', 4326));
INSERT INTO GRAVE VALUES (8, 37.6688, -122.0808, ST_GeomFromText('POINT(-122.0808 37.6688)', 4326));
INSERT INTO GRAVE VALUES (9, 21.3, -157.81666, ST_GeomFromText('POINT(-157.81666 21.3)', 4326));
INSERT INTO GRAVE VALUES (10, 32.99, -117.2, ST_GeomFromText('POINT(-117.2 32.99)', 4326));
INSERT INTO GRAVE VALUES (11, 47.659, -117.425, ST_GeomFromText('POINT(-117.425 47.659)', 4326));
INSERT INTO GRAVE VALUES (12, 33.122, -117.297, ST_GeomFromText('POINT(-117.297 33.122)', 4326));
INSERT INTO GRAVE VALUES (13, 37.6688, -122.0808, ST_GeomFromText('POINT(-122.0808 37.6688)', 4326));
INSERT INTO GRAVE VALUES (14, 41.8, -71.422, ST_GeomFromText('POINT(-71.422 41.8)', 4326));
INSERT INTO GRAVE VALUES (15, 37.6688, -122.0808, ST_GeomFromText('POINT(-122.0808 37.6688)', 4326));
INSERT INTO GRAVE VALUES (16, 41.8, -71.422, ST_GeomFromText('POINT(-71.422 41.8)', 4326));
INSERT INTO GRAVE VALUES (17, 27.988, 86.925, ST_GeomFromText('POINT(86.925 27.988)', 4326));
INSERT INTO GRAVE VALUES (20, 37.6688, -122.0808, ST_GeomFromText('POINT(-122.0808 37.6688)', 4326));

INSERT INTO INTERRED (grave_id,person_id) VALUES (1, 13);
INSERT INTO INTERRED (grave_id,person_id) VALUES (1, 6);
INSERT INTO INTERRED (grave_id,person_id) VALUES (2, 22);
INSERT INTO INTERRED (grave_id,person_id) VALUES (3, 11);
INSERT INTO INTERRED (grave_id,person_id) VALUES (4, 15);
INSERT INTO INTERRED (grave_id,person_id) VALUES (5, 12);
INSERT INTO INTERRED (grave_id,person_id) VALUES (5, 26);
INSERT INTO INTERRED (grave_id,person_id) VALUES (6, 1);
INSERT INTO INTERRED (grave_id,person_id) VALUES (7, 9);
INSERT INTO INTERRED (grave_id,person_id) VALUES (8, 14);
INSERT INTO INTERRED (grave_id,person_id) VALUES (9, 4);
INSERT INTO INTERRED (grave_id,person_id) VALUES (10, 23);
INSERT INTO INTERRED (grave_id,person_id) VALUES (11, 24);
INSERT INTO INTERRED (grave_id,person_id) VALUES (12, 19);
INSERT INTO INTERRED (grave_id,person_id) VALUES (12, 25);
INSERT INTO INTERRED (grave_id,person_id) VALUES (12, 21);
INSERT INTO INTERRED (grave_id,person_id) VALUES (12, 18);
INSERT INTO INTERRED (grave_id,person_id) VALUES (13, 10);
INSERT INTO INTERRED (grave_id,person_id) VALUES (14, 17);
INSERT INTO INTERRED (grave_id,person_id) VALUES (15, 7);
INSERT INTO INTERRED (grave_id,person_id) VALUES (16, 8);
INSERT INTO INTERRED (grave_id,person_id) VALUES (16, 16);
INSERT INTO INTERRED (grave_id,person_id) VALUES (16, 5);
INSERT INTO INTERRED (grave_id,person_id) VALUES (16, 2);
INSERT INTO INTERRED (grave_id,person_id) VALUES (17, 20);
INSERT INTO INTERRED (grave_id,person_id) VALUES (20, 3);

INSERT INTO RELATIONSHIP (person1_id, person2_id, relationship) VALUES (1,3,'Spouse');
INSERT INTO RELATIONSHIP (person1_id, person2_id, relationship) VALUES (1,20,'Parent');
INSERT INTO RELATIONSHIP (person1_id, person2_id, relationship) VALUES (3,20,'Parent');
INSERT INTO RELATIONSHIP (person1_id, person2_id, relationship) VALUES (6,14,'Parent');
INSERT INTO RELATIONSHIP (person1_id, person2_id, relationship) VALUES (6,22,'Parent');
INSERT INTO RELATIONSHIP (person1_id, person2_id, relationship) VALUES (7,8,'Parent');
INSERT INTO RELATIONSHIP (person1_id, person2_id, relationship) VALUES (7,17,'Parent');
INSERT INTO RELATIONSHIP (person1_id, person2_id, relationship) VALUES (8,2,'Parent');
INSERT INTO RELATIONSHIP (person1_id, person2_id, relationship) VALUES (8,5,'Parent');
INSERT INTO RELATIONSHIP (person1_id, person2_id, relationship) VALUES (8,16,'Spouse');
INSERT INTO RELATIONSHIP (person1_id, person2_id, relationship) VALUES (11,24,'Parent');
INSERT INTO RELATIONSHIP (person1_id, person2_id, relationship) VALUES (11,15,NULL);
INSERT INTO RELATIONSHIP (person1_id, person2_id, relationship) VALUES (11,12,'Parent');
INSERT INTO RELATIONSHIP (person1_id, person2_id, relationship) VALUES (11,4,'Parent');
INSERT INTO RELATIONSHIP (person1_id, person2_id, relationship) VALUES (11,23,'Parent');
INSERT INTO RELATIONSHIP (person1_id, person2_id, relationship) VALUES (12,14,'Spouse');
INSERT INTO RELATIONSHIP (person1_id, person2_id, relationship) VALUES (12,26,'Spouse');
INSERT INTO RELATIONSHIP (person1_id, person2_id, relationship) VALUES (12,19,'Parent');
INSERT INTO RELATIONSHIP (person1_id, person2_id, relationship) VALUES (12,10,'Parent');
INSERT INTO RELATIONSHIP (person1_id, person2_id, relationship) VALUES (12,1,'Parent');
INSERT INTO RELATIONSHIP (person1_id, person2_id, relationship) VALUES (13,14,'Parent');
INSERT INTO RELATIONSHIP (person1_id, person2_id, relationship) VALUES (13,22,'Parent');
INSERT INTO RELATIONSHIP (person1_id, person2_id, relationship) VALUES (13,6,'Spouse');
INSERT INTO RELATIONSHIP (person1_id, person2_id, relationship) VALUES (14,1,'Parent');
INSERT INTO RELATIONSHIP (person1_id, person2_id, relationship) VALUES (14,10,'Parent');
INSERT INTO RELATIONSHIP (person1_id, person2_id, relationship) VALUES (14,19,'Parent');
INSERT INTO RELATIONSHIP (person1_id, person2_id, relationship) VALUES (15,24,'Parent');
INSERT INTO RELATIONSHIP (person1_id, person2_id, relationship) VALUES (15,23,'Parent');
INSERT INTO RELATIONSHIP (person1_id, person2_id, relationship) VALUES (15,12,'Parent');
INSERT INTO RELATIONSHIP (person1_id, person2_id, relationship) VALUES (15,4,'Parent');
INSERT INTO RELATIONSHIP (person1_id, person2_id, relationship) VALUES (16,2,'Parent');
INSERT INTO RELATIONSHIP (person1_id, person2_id, relationship) VALUES (16,5,'Parent');
INSERT INTO RELATIONSHIP (person1_id, person2_id, relationship) VALUES (19,18,'Spouse');
INSERT INTO RELATIONSHIP (person1_id, person2_id, relationship) VALUES (19,21,'Parent');
INSERT INTO RELATIONSHIP (person1_id, person2_id, relationship) VALUES (19,25,'Parent');
INSERT INTO RELATIONSHIP (person1_id, person2_id, relationship) VALUES (22,7,'Spouse');
INSERT INTO RELATIONSHIP (person1_id, person2_id, relationship) VALUES (22,17,'Parent');
INSERT INTO RELATIONSHIP (person1_id, person2_id, relationship) VALUES (22,8,'Parent');

UPDATE relationship SET relationship = 'Spouse' WHERE person1_id=11 AND person2_id=15