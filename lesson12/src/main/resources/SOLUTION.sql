DELETE FROM Student WHERE id in (SELECT student_id FROM mark where mark >= 4);

DELETE FROM Student WHERE id IN (SELECT student_id FROM Mark WHERE mark < 4);

DELETE FROM PaymentType WHERE name = 'DAILY';

DELETE FROM Mark WHERE mark < 7;
