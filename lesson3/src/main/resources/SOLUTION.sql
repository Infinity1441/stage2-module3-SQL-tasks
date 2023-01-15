alter table STUDENT alter column BIRTHDAY date not null;

alter table MARK add check (MARK >= 1 AND MARK <= 10);
alter table MARK alter column STUDENT_ID bigint not null;
alter table MARK alter column SUBJECT_ID bigint not null;

alter table SUBJECT add check (GRADE >= 1 and GRADE <= 5);
alter table PAYMENTTYPE add unique(NAME);

alter table PAYMENT alter column TYPE_ID bigint not null;
alter table PAYMENT alter column AMOUNT numeric not null;
alter table PAYMENT alter column PAYMENT_DATE timestamp not null;