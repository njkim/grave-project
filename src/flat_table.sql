--To test the database import by comparing the flattened table with raw data table give

CREATE TABLE grave_flat AS
	(SELECT a.grave_id "GraveID",
		a.lat "Lat",
		a.lon "Lon",
		concat(a.first_name, ' ', a.last_name) "Interred Name",
		a.alternate_name "Alternate Name",
		concat(b.first_name, ' ', b.last_name) "Related Name",
		b.relationship "Relationship"
	FROM	(SELECT g.grave_id, g.lat, g.lon, p.person_id, p.first_name, p.last_name, p.alternate_name
		FROM grave g, person p, interred i
		WHERE i.person_id = p.person_id
		AND g.grave_id = i.grave_id) a
	LEFT JOIN
		(SELECT q.last_name, q.first_name, r.person1_id, r.relationship
		FROM relationship r, person q
		WHERE r.person2_id = q.person_id) b
	ON a.person_id = b.person1_id);
	
ALTER TABLE grave_flat ADD COLUMN id SERIAL;