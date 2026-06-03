SELECT courses.title AS title, assignments.title AS title
FROM courses
LEFT JOIN assignments ON courses.id = assignments.course_id
ORDER BY courses.title ASC, assignments.title ASC;
