select * from student;

ALTER TABLE Mark ADD CONSTRAINT fkk_mark_student FOREIGN KEY (student_id) REFERENCES Student(id) ON DELETE CASCADE;

ALTER TABLE Payment ADD CONSTRAINT fkk_payment_student FOREIGN KEY (student_id) REFERENCES Student(id) ON DELETE CASCADE;

ALTER TABLE Payment ADD CONSTRAINT fkk_payment_type FOREIGN KEY (type_id) REFERENCES PaymentType(id) ON DELETE CASCADE;
