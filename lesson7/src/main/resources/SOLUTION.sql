select * from mark where mark > 6 order by mark desc ;
SELECT * FROM payment WHERE amount < 300 ORDER BY amount;
SELECT * FROM paymenttype ORDER BY name;
SELECT * FROM student ORDER BY name DESC;
SELECT DISTINCT s.id, s.name, s.birthday, s.groupnumber FROM student AS s JOIN payment AS p ON s.id = p.student_id WHERE p.amount > 1000 ORDER BY s.birthday;