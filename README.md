# Module # SQL Task

## Attention!!!

We use the H2 database to test the tasks, so pay attention to the query syntax if the test fails, and if it works in
your
database. All queries must be written on one line and end with semicolon.

## Lesson 1 tasks:

1. Create database University;

2. Create Tables:
    1. Student:
        - id bigint (Primary key)

        - name varchar

        - birthday date

        - group int

    2. Subject:

        - id bigint(Primary key)

        - name varchar

        - description varchar

        - grade int

    3. PaymentType:

        - id bigint(Primary key)

        - name varchar

    4. Payment:

        - id bigint(Primary key)

        - type_id bigint(FOREIGN KEY to PaymentType)

        - amount decimal

        - student_id bigint(FOREIGN KEY to Student)

        - payment_date datetime

    5. Mark

        - id bigint(Primary key)

        - student_id bigint(FOREIGN KEY to Student)

        - subject_id bigint(FOREIGN KEY to Subject)

        - mark int

Write your script to a file with the path src/main/resources/SOLUTION.sql. It is forbidden to use the **"CREATE DATABASE
University;**" query in the script, only queries to create tables should be added.

## Lesson 2 tasks:

1) Insert new Students with names “John”, “Chris”, “Carl” for grade “1”, then with names “Oliver”, “James”, “Lucas” and
   “Henry” for grade “2” and with names “Jacob” and “Logan” for grade “3”. Insert more students for 4 and 5 grade.

2) Insert new Subjects:

- Art and music for 1 grade;
- Geography and history for 2 grade;
- PE and math for 3 grade;
- Science and IT for 4 grade.
- Insert 2 subjects for 5 grade.

3) Insert “DAILY”, “WEEKLY”, ”MONTHLY” Payment Types.

4) Insert 4 Payments:

- Payment is referenced to student with name “John” and “Weekly” payment type;
- Payment is referenced to student with name “Oliver” and “Monthly” payment type;
- Payment is referenced to student with name “Henry” and “Weekly” payment type
- Payment is referenced to student with name “James” and “Daily” payment type.
- Insert more payments for students.

5) Insert 5 Marks:

- 8 for Chris by Art;
- 5 for Oliver by History;
- 9 for James by Geography;
- 4 for Jacob by Math;
- 9 for Logan by PE.
- Insert more Masks for students.

Write your script to a file with the path src/main/resources/SOLUTION.sql.

## Lesson 3 tasks:

1) Change table ‘Student’.
   ‘birthday’ field cannot be null
2) Change table ‘Mark’
   ‘mark’ should be in range from 1 to 10
   ‘student_id’ and ‘subject_id’ cannot be null
3) Change table ‘Subject’
   ‘grade’ should be in range from 1 to 5
4) Change table ‘PaymentType’
   ‘name’ should be a unique value
5) Change table ‘Payment’
   ‘type_id’, ‘amount’ and ‘date’ cannot be null

## Lesson 4 tasks:

1. Select all students with all the available fields
2. Select 50 students
3. Select only students’ name
4. Select unique values of Amount from Orders table

Write your script to a file with the path src/main/resources/SOLUTION.sql.

## Lesson 5 tasks:

1) Select all Payments with amount more or equal 500
2) Select students older than 20
3) Select students from the same group (10) but younger than 20
4) Select Students with Name ‘Mike’ or from the group 4, 5, 6
5) Select Payments dated conducted in past 8 months
6) Select all students whose name starts with ‘A’
7) Select students with name = Roxi and group= 4 or name Tallie and group = 9

Write your script to a file with the path src/main/resources/SOLUTION.sql. For tasks 2,3,5 use function dateadd() and
add to this function current date like '20001010'(format: YearMonthDate).

## Lesson 6 tasks:

1) Select Payments with “MONTHLY” type;
2) Select all marks by Art
3) Select all students who have “WEEKLY” payments;
4) Select all students who has marks by Math.

Write your script to a file with the path src/main/resources/SOLUTION.sql.

## Lesson 7 tasks:

1) Select marks which is more than 6 and filter in descending order;
2) Select payments which is less than 300 and filter in ascending order;
3) Select payment types filtered alphabetically;
4) Select students filtered in reverse alphabetical order;
5) Select students who have at least one payment more than 1000 and filter them by birthday date ASC.

Write your script to a file with the path src/main/resources/SOLUTION.sql.

## Lesson 8 tasks:

1) Select the youngest student's birthday;
2) Find the earliest made payment's date;
3) Find average mark by Math;
4) Find min amount of payment for payment type “WEEKLY”.

Write your script to a file with the path src/main/resources/SOLUTION.sql.

## Lesson 9 tasks:

1) Select all Students from Table Students having average mark more than 8
2) Select students (id and name) who have minimum mark more than 7
3) Select all students(id and name) who paid more than 2 times during 2019

Write your script to a file with the path src/main/resources/SOLUTION.sql.

## Lesson 10 tasks:

1) Select all columns from Subject where average mark for that subject is more than average mark for all subjects
2) Select all students who paid for school less than average paid amount for all students

Write your script to a file with the path src/main/resources/SOLUTION.sql.

## Lesson 11 task:

1) Update table Subject. Update grade 5 for subject name ‘End of Suburbia: Oil Depletion and the Collapse of the
   American Dream’
2) Update table Student. Update groupNumber 8 for student ‘Tremaine Worvill’
3) Update table Payment. Update Amount to 500 and student_id to 2 in case payment_date > 2021-01-01 and type 2
4) Update table Mark. Update Mark = 2 for subject_id 315

Write your script to a file with the path src/main/resources/SOLUTION.sql.

## Lesson 12 task:

1) Delete all students with grade more than 4 and all relationships with this student;
2) Delete students who have at least one mark less than 4;
3) Delete “Daily” payment type and all relationships with this type.
4) Delete All marks less than 7

Write your script to a file with the path src/main/resources/SOLUTION.sql, and if you want to change tables constraints
then you can to add queries for that to a file with the path src/main/resources/TABLES_CHANGES(**Attention**:
remove exists query when you add changes)

