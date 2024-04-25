CREATE TABLE Student(id bigint, name varchar, birthday date, group int, PRIMARY KEY(id));

CREATE TABLE Subject(id bigint, name varchar, description varchar, grade int, PRIMARY KEY(id));

CREATE TABLE PaymentType(id bigint, name varchar, PRIMARY KEY(id));

CREATE TABLE Payment(id bigint, type_id bigint, amount decimal, student_id bigint, payment_date datetime, PRIMARY KEY(id), FOREIGN KEY(type_id) REFERENCES PaymentType(id), FOREIGN KEY(student_id) REFERENCES Student(id));

CREATE TABLE Mark(id bigint, student_id bigint, subject_id bigint, mark int, PRIMARY KEY(id), FOREIGN KEY(student_id) REFERENCES Student(id), FOREIGN KEY(subject_id) REFERENCES Subject(id));