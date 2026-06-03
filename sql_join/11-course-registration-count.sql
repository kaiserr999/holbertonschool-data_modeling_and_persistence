SELECT courses.title AS title, COUNT(registrations.student_id) AS Count
FROM courses
LEFT JOIN registrations ON courses.id = registrations.course_id
GROUP BY courses.id, courses.title
ORDER BY Count DESC, courses.title ASC;
