SELECT MAX(birthday) FROM Student;

SELECT MIN(payment_date) FROM Payment;

SELECT AVG(mark) FROM Mark WHERE subject_id = (SELECT id FROM subject where name = 'Math');

SELECT MIN(amount) FROM Payment WHERE type_id = (SELECT id FROM paymenttype where name = 'WEEKLY');
