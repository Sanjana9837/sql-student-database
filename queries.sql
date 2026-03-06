#Select all students
SELECT * FROM students;

Filter students from CSE
SELECT name FROM students
WHERE department = 'CSE';

#Join tables
SELECT students.name, courses.course_name
FROM students
JOIN enrollments ON students.student_id = enrollments.student_id
JOIN courses ON enrollments.course_id = courses.course_id;

#Count students
SELECT COUNT(*) FROM students;

#Group by department
SELECT department, COUNT(*)
FROM students
GROUP BY department;
