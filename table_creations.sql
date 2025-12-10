/*
CREATE DOMAIN p_code AS CHAR(4)
CHECK (VALUE = '^P[0-9]{3}$');

CREATE DOMAIN mem_lvl AS CHAR(5)
CHECK(VALUE = 'Silver' OR 'Gold');
CHECK (mem_lvl IN ('Silver', 'Gold'))

CREATE DOMAIN gen AS CHAR(1)
CHECK(VALUE = 'M' OR 'F');

CREATE DOMAIN p# AS CHAR(12)
CHECK(VALUE = '^[1-9]\d{2}-\d{3}-\d{4}') --pretty sure this is the right regex for a phone number
*/

Create table person( --checked by pranith to match sheets constraints
    person_ID CHAR(4) CHECK (REGEXP_LIKE(person_ID, '^P[0-9]{3}$')),
    Fname varchar(20) not null,
    Mname varchar(20),
    Lname varchar(20) not null,
    Address varchar(50),
    Gender char(1) CHECK (Gender in ('M', 'F')),
    DOB date,
    Primary Key(person_ID)
);


Create table member( --checked by pranith to match sheets constraints
    person_ID CHAR(4),
    member_level CHAR(6) check (member_level in ('Silver', 'Gold')),
    enrollment_date date not null,
    Primary Key(person_ID),
    Foreign Key(person_ID) references person(person_ID)
);

create table library_card( --checked by pranith to match sheets constraints
    card_ID int unique,
    owner_id CHAR(4),
    primary key(card_ID, owner_ID),
    foreign key(owner_id) references member(person_ID)
);

create table phone_numbers( --checked by pranith to match sheets constraints
    person_id CHAR(4),
    p_number char(12) CHECK (REGEXP_LIKE(P_NUMBER, '^[1-9]\d{2}-\d{3}-\d{4}$')),
    primary key(person_id, p_number),
    foreign key(person_id) references person(person_id)
);

create table promotion( --checked by pranith to match sheets constraints
    promocode int,
    description varchar(100),
    primary key(promocode)
);

create table Associates( --checked by pranith to match sheets constraints
    promocode int,
    card_id int,
    primary key(promocode, card_id),
    foreign key(promocode) references promotion(promocode),
    foreign key (card_id) references library_card(card_ID)
);

create table trainer( 
    trainer_id int primary key
);

create table cataloging_manager(
    person_id CHAR(4) primary key,
    start_date date not null,
    trainer_id int references trainer(trainer_id),
    foreign key (person_id) references person(person_id)
);


create table library_supervisor(
    person_id CHAR(4),
    start_date date not null,
    trainer_id int references trainer(trainer_id),
    primary key (person_id),
    foreign key (person_id) references person(person_Id)
);

create table receptionist(
    person_id char(4) primary key,
    start_date date not null,
    trainee_id int unique not null,
    foreign key (person_id) references person(person_id)
);

create table training(
    trainer_id int,
    trainee_id int,
    primary key(trainer_id, trainee_id),
    foreign key(trainer_id) references trainer(trainer_id),
    FOREIGN KEY (trainee_id) references Receptionist(trainee_id)
);

create table inquiry( --checked by pranith to match sheets constraints
    inquiry_id int primary key,
    rating int,
    CONSTRAINT chk_rating CHECK (rating BETWEEN 1 AND 5),
    inquiry_time timestamp not null,
    receptionist_id char(4) not null,
    member_id char(4) not null,
    foreign key(receptionist_id) references receptionist(person_id),
    foreign key(member_id) references member(person_id)
);

create table guest( --checked by pranith to match sheets constraints
    guest_id int,
    host_card_id int references library_card(card_id),
    host_id references member(person_id),
    guest_name varchar(25) not null,
    address varchar(50),
    contact_info char(12) CHECK (REGEXP_LIKE(contact_info, '^[1-9]\d{2}-\d{3}-\d{4}$')) not null,
    primary key(guest_id, host_card_id, host_id)
);


create table publisher( --checked by pranith to match sheets constraints
    publisher_id int primary key,
    publisher_name varchar(25) not null
);

create table author( --checked by pranith to match sheets constraints
    author_id int primary key,
    author_name varchar(50) not null
);

create table book_category( --checked by pranith to match sheets constraints
    category_number int primary key
    CONSTRAINT valid_cat CHECK (category_number BETWEEN 1 AND 3)
);

create table book(  --checked by pranith to match sheets constraints
    book_id int primary key,
    title varchar(50) not null,
    publisher_id int references publisher(publisher_id) not null,
    category_number references book_category(category_number) not null
);

create table book_comment( --checked by pranith to match sheets constraints
    person_id char(4) references person(person_id),
    book_id int references book(book_id),
    comment_time timestamp,
    rating_score int,
    CONSTRAINT check_rating CHECK (rating_score BETWEEN 1 AND 5),
    PRIMARY KEY (person_id, book_id), --one comment per book by a person
    comment_content varchar(200)
);

create table contributes_to( --checked by pranith to match sheets constraints
    book_id int references book(book_id),
    author_id int references author(author_id),
    primary key(book_id, author_id)
);

create table catalogs( --checked by pranith to match sheets constraints
    c_manager char(4) references cataloging_manager(person_id),
    category_number int references book_category(category_number),
    cataloging_date date,
    primary key(c_manager, category_number, cataloging_date)
);


create table payment( --checked by pranith to match sheets constraints
    payment_id int primary key,
    payment_time timestamp not null,
    amount_paid decimal(10,2) not null,
    payment_method varchar(10) not null
);

create table borrowing_record( --checked by pranith to match sheets constraints
    borrower_id char(4) references person(person_id),
    issue_date date,
    book_id int references book(book_id),
    return_date date,
    receptionist_id char(4) references receptionist(person_id),
    payment_id int references payment(payment_id) not null,
    primary key (borrower_id, issue_date, book_id, receptionist_id),
    CONSTRAINT valid_return_date CHECK(return_date > issue_date)
);

CREATE OR REPLACE TRIGGER guest_valid_host
BEFORE INSERT OR UPDATE ON guest
FOR EACH ROW
DECLARE
    v_count NUMBER;
BEGIN
    SELECT COUNT(*)
    INTO v_count
    FROM member m
    WHERE m.person_id = :NEW.host_id
      AND m.member_level = 'Gold';
    
    IF v_count = 0 THEN
        RAISE_APPLICATION_ERROR(
            -20001,
            'Host must be a Gold level member'
        );
    END IF;
END;
/

CREATE TRIGGER check_adult_superviser
BEFORE INSERT OR UPDATE ON library_supervisor
FOR EACH ROW
DECLARE
    v_dob DATE;
    v_age NUMBER;
BEGIN
    SELECT dob
    INTO v_dob
    FROM person
    WHERE person_id = :NEW.person_id;
EXCEPTION
    WHEN NO_DATA_FOUND THEN
        RAISE_APPLICATION_ERROR(-20005, 'Person does not exist');
    v_age := FLOOR(MONTHS_BETWEEN(SYSDATE, v_dob) / 12);
    IF v_age < 18 THEN
        RAISE_APPLICATION_ERROR(
            -20002,
            'Supervisor must be at least 18 years old'
        );
    END IF;
END;
/
CREATE TRIGGER check_adult_manager
BEFORE INSERT OR UPDATE ON cataloging_manager
FOR EACH ROW
DECLARE
    v_dob DATE;
    v_age NUMBER;
BEGIN
    SELECT dob
    INTO v_dob
    FROM person
    WHERE person_id = :NEW.person_id;
EXCEPTION
    WHEN NO_DATA_FOUND THEN
        RAISE_APPLICATION_ERROR(-20005, 'Person does not exist');
    v_age := FLOOR(MONTHS_BETWEEN(SYSDATE, v_dob) / 12);
    IF v_age < 18 THEN
        RAISE_APPLICATION_ERROR(
            -20003,
            'Manager must be at least 18 years old'
        );
    END IF;
END;
/
CREATE TRIGGER check_adult_receptionist
BEFORE INSERT OR UPDATE ON receptionist
FOR EACH ROW
DECLARE
    v_dob DATE;
    v_age NUMBER;
BEGIN
    SELECT dob
    INTO v_dob
    FROM person
    WHERE person_id = :NEW.person_id;
EXCEPTION
    WHEN NO_DATA_FOUND THEN
        RAISE_APPLICATION_ERROR(-20005, 'Person does not exist');
    v_age := FLOOR(MONTHS_BETWEEN(SYSDATE, v_dob) / 12);
    IF v_age < 18 THEN
        RAISE_APPLICATION_ERROR(
            -20004,
            'Receptionist must be at least 18 years old'
        );
    END IF;
END;
/

CREATE OR REPLACE TRIGGER catalog_manager_trainID_check
BEFORE INSERT OR UPDATE OF trainer_id ON cataloging_manager
FOR EACH ROW
DECLARE
    v_cnt NUMBER;
BEGIN
    -- Allow NULL trainer_id
    IF :NEW.trainer_id IS NULL THEN
        RETURN;
    END IF;

    -- Check uniqueness across library_supervisor
    SELECT COUNT(*)
    INTO v_cnt
    FROM library_supervisor
    WHERE trainer_id = :NEW.trainer_id;

    IF v_cnt > 0 THEN
        RAISE_APPLICATION_ERROR(
            -20010,
            'Trainer ID already assigned to a library supervisor'
        );
    END IF;

    -- Insert trainer if not already present
    MERGE INTO trainer t
    USING (SELECT :NEW.trainer_id AS trainer_id FROM dual) src
    ON (t.trainer_id = src.trainer_id)
    WHEN NOT MATCHED THEN
        INSERT (trainer_id) VALUES (src.trainer_id);
END;
/

CREATE OR REPLACE TRIGGER library_supervisor_trainID_check
BEFORE INSERT OR UPDATE OF trainer_id ON library_supervisor
FOR EACH ROW
DECLARE
    v_cnt NUMBER;
    v_trainer_exists NUMBER;
BEGIN
    IF :NEW.trainer_id IS NULL THEN
        RETURN;
    END IF;
    
    -- Check if trainer_id is already assigned to a cataloging manager
    SELECT COUNT(*)
    INTO v_cnt
    FROM cataloging_manager
    WHERE trainer_id = :NEW.trainer_id;

    IF v_cnt > 0 THEN
        RAISE_APPLICATION_ERROR(
            -20011,
            'Trainer ID already assigned to a cataloging manager'
        );
    END IF;
    
    -- Verify trainer exists
    SELECT COUNT(*)
    INTO v_trainer_exists
    FROM trainer
    WHERE trainer_id = :NEW.trainer_id;
    
    IF v_trainer_exists = 0 THEN
        RAISE_APPLICATION_ERROR(
            -20012,
            'Trainer ID does not exist in trainer table'
        );
    END IF;
END;
/


/*
TopGoldMember - This view returns the First Name, Last Name and Date of 
membership enrollment of those members who have borrowed more than 5 
books in the past month. 
*/

create view TopGoldMember as
    SELECT p.Fname, p.Lname, m.enrollment_date
    FROM member m
    JOIN person p ON m.person_id = p.person_id
    WHERE m.member_level = 'Gold'
    AND m.person_id IN (
        SELECT br.borrower_id
        FROM borrowing_record br
        WHERE br.issue_date >= SYSDATE - 30
        GROUP BY br.borrower_id
        HAVING COUNT(br.book_id) >= 5
);

/*
PopularBooks - This view returns the details of the most borrowed books over 
the past year. 
*/
create view popularbooks AS
select * from book
where book_id in(
    select book_id
    from (
        select book_id, count(*) as borrow_count
        from BORROWING_RECORD
        where issue_date >= (sysdate - 365)
        group by book_id
        order by borrow_count DESC
        fetch first 10 rows only
    )
);

/*
BestRatingPublisher – This view returns the names of publishers whose books 
all have at least a 4.0 average rating score.
*/
CREATE VIEW BestRatingPublishers AS
SELECT p.publisher_name
FROM publisher p
WHERE NOT EXISTS (
    SELECT 1
    FROM book b
    JOIN (
        SELECT book_id, AVG(rating_score) AS avg_rating
        FROM book_comment
        GROUP BY book_id
    ) r ON b.book_id = r.book_id
    WHERE b.publisher_id = p.publisher_id
      AND r.avg_rating < 4.0
);

/*
PotentialGoldMember - This view returns the name, phone number and ID of the 
silver members who borrowed books every month in the past year.
*/
--the issue with this query is that there will be multiple entries for members with different
--phone numbers
create view PotentialGoldMember AS
Select P.Person_ID, p.FNAME, p.Lname, N.P_NUMBER
From Person p JOIN PHONE_NUMBERS n on P.Person_ID = N.PERSON_ID
where P.Person_ID IN(
    SELECT M.Person_ID
    FROM BORROWING_RECORD B join MEMBER M on B.BORROWER_ID = M.Person_ID
    where M.member_level = 'Silver' 
    and B.issue_date >= TRUNC(ADD_MONTHS(SYSDATE, -12), 'MM')
    group by M.PERSON_ID
    having count(distinct TRUNC(B.Issue_date, 'MM')) = 12
);

/*
ActiveReceptionist - This view returns the names of receptionists who resolved 
more than 5 inquiries from members in the past month. 
*/
create view ActiveReceptionist AS
SELECT P.Person_ID, P.Fname, P.Lname
from Person P JOIN Receptionist R on P.Person_ID = R.Person_ID
where R.Person_ID IN(
    Select I.Receptionist_ID
    From Inquiry I
    WHERE I.INQUIRY_Time >= (SYSDATE - 30)
    group by Receptionist_ID
    HAVING count(*) >= 5
);

/*
QUERY 1
List the details of all the supervisors of the library hired in the past two months. 
*/
Select *
from LIBRARY_SUPERVISOR LS JOIN Person P on LS.Person_ID = P.PERSON_ID
WHERE LS.Start_Date >= (SYSDATE - 60);

/*
QUERY 2
Find the names of employees who are also members and the books they have 
borrowed in the past month. 
*/
Select p.Fname, p.Lname, b.title
FROM Person p
join BORROWING_RECORD br on p.person_id = br.borrower_ID
join BOOK b on br.book_ID = b.BOOK_ID
WHERE p.Person_ID in(
    (Select Person_ID From Receptionist)
    UNION
    (Select Person_ID FROM LIBRARY_SUPERVISOR)
    UNION
    (SELECT PERSON_ID FROM CATALOGING_MANAGER)
)
and br.ISSUE_DATE >= (SYSDATE - 30);

/*
QUERY 3
Find the average number of books borrowed by the top five gold members in the 
library. 
*/
Select AVG(top_five_counts) as top_five_gold_average
from (
    Select Count(*) as top_five_counts
    From BORROWING_RECORD br join MEMBER m on br.borrower_id = m.person_id
    where m.member_level = 'Gold'
    group by br.borrower_id
    order by top_five_counts DESC
    Fetch First 5 ROWS ONLY
);

/*
QUERY 4
Find the name of the publishers and the title of the most popular book for each 
publisher. 
*/
SELECT p.publisher_name, b.title
FROM publisher p
JOIN book b ON p.publisher_id = b.publisher_id
WHERE b.book_id IN (
    SELECT br.book_id
    FROM borrowing_record br
    JOIN book b2 ON br.book_id = b2.book_id
    WHERE b2.publisher_id = p.publisher_id
    GROUP BY br.book_id
    HAVING COUNT(*) = (
        SELECT MAX(cnt)
        FROM (
            SELECT COUNT(*) cnt
            FROM borrowing_record br2
            JOIN book b3 ON br2.book_id = b3.book_id
            WHERE b3.publisher_id = p.publisher_id
            GROUP BY br2.book_id
        )
    )
);
/*
QUERY 5
Find names of books that were not borrowed in the last 5 months. 
*/
SELECT b.title
FROM book b
WHERE NOT EXISTS (
    SELECT 1
    FROM borrowing_record br
    WHERE br.book_id = b.book_id
      AND br.issue_date >= ADD_MONTHS(SYSDATE, -5)
);
/*
QUERY 6
Find the members who have borrowed all the books wrote by the most popular 
author. 
*/
SELECT m.person_id
FROM member m
WHERE NOT EXISTS (
    SELECT c.book_id
    FROM contributes_to c
    WHERE c.author_id = (
        SELECT author_id
        FROM contributes_to
        GROUP BY author_id
        ORDER BY COUNT(*) DESC
        FETCH FIRST 1 ROW ONLY
    )
    MINUS
    SELECT br.book_id
    FROM borrowing_record br
    WHERE br.borrower_id = m.person_id
);
/*
QUERY 7
Find the Gold Member with the greatest number of guests.
*/
SELECT person_id
FROM (
    SELECT m.person_id, COUNT(*) AS guest_count
    FROM member m
    JOIN guest g ON g.host_id = m.person_id
    WHERE m.member_level = 'Gold'
    GROUP BY m.person_id
)
WHERE guest_count = (
    SELECT MAX(guest_count)
    FROM (
        SELECT COUNT(*) AS guest_count
        FROM member m
        JOIN guest g ON g.host_id = m.person_id
        WHERE m.member_level = 'Gold'
        GROUP BY m.person_id
    )
);
/*
QUERY 8
 Find the year with the maximum number of books borrowed.
*/
SELECT EXTRACT(YEAR FROM issue_date) AS borrow_year
FROM borrowing_record
GROUP BY EXTRACT(YEAR FROM issue_date)
HAVING COUNT(*) = (
    SELECT MAX(cnt)
    FROM (
        SELECT COUNT(*) cnt
        FROM borrowing_record
        GROUP BY EXTRACT(YEAR FROM issue_date)
    )
);
/*
QUERY 9
Find the names of members who borrowed the most popular books. 
*/
SELECT DISTINCT p.fname, p.lname
FROM person p
JOIN borrowing_record br ON p.person_id = br.borrower_id
WHERE br.book_id IN (
    SELECT book_id
    FROM popularbooks
);
/*
QUERY 10
List all the employees that have enrolled into gold membership within a month 
of being employed. 
*/
SELECT p.fname, p.lname
FROM person p
JOIN member m ON p.person_id = m.person_id
WHERE m.member_level = 'Gold'
AND EXISTS (
    SELECT 1
    FROM (
        SELECT person_id, start_date FROM receptionist
        UNION
        SELECT person_id, start_date FROM library_supervisor
        UNION
        SELECT person_id, start_date FROM cataloging_manager
    ) e
    WHERE e.person_id = p.person_id
      AND m.enrollment_date BETWEEN e.start_date AND e.start_date + 30
);
/*
QUERY 11
Find the names of receptionists with an average rating of 4.0 from the inquiries 
they resolved. 
*/
SELECT p.fname, p.lname
FROM person p
JOIN receptionist r ON p.person_id = r.person_id
JOIN inquiry i ON r.person_id = i.receptionist_id
GROUP BY p.fname, p.lname
HAVING AVG(i.rating) >= 4.0;
/*
QUERY 12
Find the names of receptionists and their trainers who resolve at least 2 
inquiries every month in the past 3 months. 
*/
SELECT receptionist_id, trainer_id
FROM (
    SELECT r.person_id AS receptionist_id, 
           t.trainer_id,
           TRUNC(i.inquiry_time, 'MM') AS inquiry_month,
           COUNT(*) AS inquiries_per_month
    FROM training tr
    JOIN trainer t ON tr.trainer_id = t.trainer_id
    JOIN receptionist r ON tr.trainee_id = r.trainee_id
    JOIN inquiry i ON r.person_id = i.receptionist_id
    WHERE i.inquiry_time >= ADD_MONTHS(TRUNC(SYSDATE, 'MM'), -3)
      AND i.inquiry_time < TRUNC(SYSDATE, 'MM')
    GROUP BY r.person_id, t.trainer_id, TRUNC(i.inquiry_time, 'MM')
)
GROUP BY receptionist_id, trainer_id
HAVING COUNT(inquiry_month) = 3
   AND MIN(inquiries_per_month) >= 2;
/*
QUERY 13
List the employee who trained the greatest number of receptionists.
*/
SELECT t.trainer_id
FROM training t
GROUP BY t.trainer_id
HAVING COUNT(*) = (
    SELECT MAX(cnt)
    FROM (
        SELECT COUNT(*) cnt
        FROM training
        GROUP BY trainer_id
    )
);
/*
QUERY 14
List the Cataloging Managers who cataloged all categories every week in the 
past 4 weeks. 
*/
SELECT c_manager
FROM (
    SELECT c.c_manager,
           TRUNC(c.cataloging_date, 'IW') AS week_start
    FROM catalogs c
    WHERE c.cataloging_date >= SYSDATE - 28
    GROUP BY c.c_manager, TRUNC(c.cataloging_date, 'IW')
    HAVING COUNT(DISTINCT c.category_number) = (
        SELECT COUNT(*) FROM book_category
    )
)
GROUP BY c_manager
HAVING COUNT(*) = 4;

