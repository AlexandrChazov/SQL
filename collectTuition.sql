SELECT * FROM students
WHERE tuition_received = false;

-- или

SELECT * FROM students
WHERE NOT tuition_received;
