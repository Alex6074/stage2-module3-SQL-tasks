SELECT * FROM Payment WHERE type_id = (SELECT id FROM paymenttype where name = 'MONTHLY');

SELECT * FROM Mark WHERE subject_id = (SELECT id FROM subject where name = 'Art');

SELECT * FROM Student WHERE EXISTS (SELECT * FROM Payment WHERE student_id = Student.id AND type_id = (SELECT id FROM paymenttype where name = 'WEEKLY'));

SELECT * FROM Student WHERE EXISTS (SELECT * FROM Mark WHERE student_id = Student.id AND subject_id = (SELECT id FROM subject WHERE name = 'math'));
