select * from student;

ALTER TABLE Mark DROP CONSTRAINT IF EXISTS fk_mark_student;
ALTER TABLE Mark ADD CONSTRAINT fk_mark_student FOREIGN KEY (student_id) REFERENCES Student(id) ON DELETE CASCADE;

ALTER TABLE Payment DROP CONSTRAINT IF EXISTS fk_payment_student;
ALTER TABLE Payment ADD CONSTRAINT fk_payment_student FOREIGN KEY (student_id) REFERENCES Student(id) ON DELETE CASCADE;

ALTER TABLE Payment DROP CONSTRAINT IF EXISTS fk_payment_type;
ALTER TABLE Payment ADD CONSTRAINT fk_payment_type FOREIGN KEY (type_id) REFERENCES PaymentType(id) ON DELETE CASCADE;
