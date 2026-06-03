SELECT instructors.name AS name, courses.title AS title
FROM instructors
LEFT JOIN courses ON instructors.id = courses.instructor_id
ORDER BY instructors.name ASC, courses.title ASC;
