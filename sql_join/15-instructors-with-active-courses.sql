SELECT instructors.name AS name
FROM instructors
WHERE instructors.id IN (
    SELECT courses.instructor_id
    FROM courses
    INNER JOIN registrations ON courses.id = registrations.course_id
)
ORDER BY instructors.name ASC;
