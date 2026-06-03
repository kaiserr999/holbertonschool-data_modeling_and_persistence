SELECT name
FROM students
WHERE id IN (
    SELECT student_id
    FROM registrations
)
ORDER BY name ASC;
