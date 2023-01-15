SELECT * FROM payment AS p JOIN paymenttype AS t ON p.type_id = t.id WHERE t.name = 'MONTHLY';
SELECT * FROM mark AS m JOIN subject AS s ON m.subject_id = s.id WHERE s.name = 'Art';
SELECT DISTINCT s.id, s.name, s.birthday, s.groupnumber FROM payment AS p JOIN paymenttype AS t ON p.type_id = t.id JOIN student AS s ON p.student_id = s.id WHERE t.name = 'WEEKLY';
SELECT * FROM mark AS m JOIN subject AS s ON m.subject_id = s.id JOIN student AS st ON m.student_id = st.id WHERE s.name = 'Math';