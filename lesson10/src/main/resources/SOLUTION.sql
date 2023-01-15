SELECT s.id, s.name, s.description, s.grade
FROM subject AS s
         JOIN mark AS m ON s.id = m.subject_id
GROUP BY (s.id)
HAVING avg(m.mark) > (SELECT avg(mark) FROM mark);

SELECT s.id, s.name
FROM student AS s
         JOIN payment AS p ON s.id = p.student_id
GROUP BY (s.id)
HAVING avg(p.amount) < (SELECT avg(amount) FROM payment);