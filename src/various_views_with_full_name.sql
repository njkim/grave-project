CREATE VIEW interred_view AS
	(SELECT i.grave_id, concat(p.first_name, ' ', p.last_name) as person
	FROM interred i, person p, grave g
	WHERE g.grave_id = i.grave_id
	AND p.person_id = i.person_id);

CREATE VIEW relationship_view AS
	(SELECT person1, concat(q.first_name, ' ', q.last_name) as person2, a.relationship
	FROM	(SELECT concat(p.first_name, ' ', p.last_name) person1, r.person2_id, r.relationship
		FROM relationship r, person p
		WHERE p.person_id = r.person1_id) a,
		person q
	WHERE q.person_id = a.person2_id);

CREATE VIEW relationship_2way_view AS
	((SELECT *
	FROM relationship_view)
UNION ALL
	(SELECT person2, person1, relationship
	FROM relationship_view
	WHERE relationship = 'Spouse' OR relationship IS NULL
	)
UNION ALL
	(SELECT person2, person1, 'Child'
	FROM relationship_view
	WHERE relationship = 'Parent'	
	));
