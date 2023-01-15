SELECT max(birthday) FROM student;
SELECT min(payment_date) FROM payment;
SELECT avg(m.mark) FROM mark AS m JOIN subject AS s ON m.subject_id = s.id WHERE s.name = 'Math';
SELECT min(p.amount) FROM payment AS p JOIN paymenttype as t ON p.type_id = t.id WHERE t.name = 'WEEKLY';