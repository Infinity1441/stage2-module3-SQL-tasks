DELETE FROM student WHERE id IN (SELECT DISTINCT m.student_id FROM mark AS m JOIN subject AS s on s.id = m.subject_id WHERE grade >= 4);
DELETE FROM student WHERE id IN (SELECT  DISTINCT s.id FROM student AS s JOIN mark AS m ON s.id = m.student_id WHERE m.mark < 4);
DELETE FROM paymenttype WHERE name = 'DAILY';
DELETE FROM mark WHERE mark in (0,6);