SELECT * name, id, cohort.id
FROM student
WHERE email = NULL OR phone = NULL;