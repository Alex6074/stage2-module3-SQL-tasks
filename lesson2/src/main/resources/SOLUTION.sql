insert into student (name, birthday, groupnumber) values ('John', '1974-03-09', 1);
insert into student (name, birthday, groupnumber) values ('Chris', '1974-03-09', 1);
insert into student (name, birthday, groupnumber) values ('Carl', '1974-03-09', 1);

insert into student (name, birthday, groupnumber) values ('Oliver', '1974-03-09', 2);
insert into student (name, birthday, groupnumber) values ('James', '1974-03-09', 2);
insert into student (name, birthday, groupnumber) values ('Lucas', '1974-03-09', 2);
insert into student (name, birthday, groupnumber) values ('Henry', '1974-03-09', 2);

insert into student (name, birthday, groupnumber) values ('Jacob', '1974-03-09', 3);
insert into student (name, birthday, groupnumber) values ('Logan', '1974-03-09', 3);

insert into student (name, birthday, groupnumber) values ('Bob', '1974-03-09', 4);

insert into student (name, birthday, groupnumber) values ('Alex', '1974-03-09', 5);

insert into subject (name, description, grade) values ('Art', 'description', 1);
insert into subject (name, description, grade) values ('Music', 'description', 1);
insert into subject (name, description, grade) values ('Geography', 'description', 2);
insert into subject (name, description, grade) values ('History', 'description', 2);
insert into subject (name, description, grade) values ('PE', 'description', 3);
insert into subject (name, description, grade) values ('Math', 'description', 3);
insert into subject (name, description, grade) values ('Science', 'description', 4);
insert into subject (name, description, grade) values ('IT', 'description', 4);
insert into subject (name, description, grade) values ('DB', 'description', 5);
insert into subject (name, description, grade) values ('DBDeep', 'description', 5);

insert into paymenttype ( name) values ( 'DAILY');
insert into paymenttype ( name) values ('WEEKLY');
insert into paymenttype ( name) values ( 'MONTHLY');

insert into payment (type_id, amount, payment_date, student_id) values (2, 301.19, '2020-07-02 17:45:36', select id from student where name = 'John');
insert into payment (type_id, amount, payment_date, student_id) values (3, 301.19, '2020-07-02 17:45:36', select id from student where name = 'Oliver');
insert into payment (type_id, amount, payment_date, student_id) values (2, 301.19, '2020-07-02 17:45:36', select id from student where name = 'Henry');
insert into payment (type_id, amount, payment_date, student_id) values (1, 301.19, '2020-07-02 17:45:36', select id from student where name = 'James');
insert into payment (type_id, amount, payment_date, student_id) values (1, 301.19, '2020-07-02 17:45:36', select id from student where name = 'Logan');

insert into mark (student_id, subject_id, mark) values (select id from student where name = 'Chris', select id from subject where name = 'Art', 8);
insert into mark (student_id, subject_id, mark) values (select id from student where name = 'Oliver', select id from subject where name = 'History', 5);
insert into mark (student_id, subject_id, mark) values (select id from student where name = 'James', select id from subject where name = 'Geography', 9);
insert into mark (student_id, subject_id, mark) values (select id from student where name = 'Jacob', select id from subject where name = 'Math', 4);
insert into mark (student_id, subject_id, mark) values (select id from student where name = 'Logan', select id from subject where name = 'PE', 9);
insert into mark (student_id, subject_id, mark) values (select id from student where name = 'John', select id from subject where name = 'Science and IT', 10);



