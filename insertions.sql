/*Inserting Values into Person Table */
INSERT INTO person (person_ID, Fname, Mname, Lname, Address, Gender, DOB)
VALUES ('P001', 'John', 'Michael', 'Smith', '123 Main St, Springfield', 'M', date '1985-03-15');

INSERT INTO person (person_ID, Fname, Mname, Lname, Address, Gender, DOB)
VALUES ('P002', 'Sarah', 'Elizabeth', 'Johnson', '456 Oak Ave, Riverside', 'F', date '1990-07-22');

INSERT INTO person (person_ID, Fname, Mname, Lname, Address, Gender, DOB)
VALUES ('P003', 'Michael', NULL, 'Williams', '789 Pine Rd, Lakewood', 'M', date '1978-11-30');

INSERT INTO person (person_ID, Fname, Mname, Lname, Address, Gender, DOB)
VALUES ('P004', 'Emily', 'Grace', 'Brown', '321 Elm St, Hillside', 'F', date '1995-02-14');

INSERT INTO person (person_ID, Fname, Mname, Lname, Address, Gender, DOB)
VALUES ('P005', 'David', 'James', 'Davis', '654 Maple Dr, Oceanview', 'M', date '1982-09-08');

INSERT INTO person (person_ID, Fname, Mname, Lname, Address, Gender, DOB)
VALUES ('P006', 'Jennifer', NULL, 'Martinez', '987 Cedar Ln, Mountain View', 'F', date '1988-12-19');

INSERT INTO person (person_ID, Fname, Mname, Lname, Address, Gender, DOB)
VALUES ('P007', 'Robert', 'William', 'Garcia', '147 Birch Ct, Sunset Hills', 'M', date'1992-05-27');

INSERT INTO person (person_ID, Fname, Mname, Lname, Address, Gender, DOB)
VALUES ('P008', 'Amanda', 'Marie', 'Rodriguez', '258 Willow Way, Green Valley', 'F', date '1987-08-03');

INSERT INTO person (person_ID, Fname, Mname, Lname, Address, Gender, DOB)
VALUES ('P009', 'Christopher', 'Lee', 'Wilson', '369 Spruce Blvd, Riverside Park', 'M', date '1980-01-11');

INSERT INTO person (person_ID, Fname, Mname, Lname, Address, Gender, DOB)
VALUES ('P010', 'Jessica', NULL, 'Anderson', '741 Ash St, Clearwater', 'F', date '1993-06-25');

INSERT INTO person (person_ID, Fname, Mname, Lname, Address, Gender, DOB)
VALUES ('P011', 'Patricia', 'Ann', 'Thompson', '852 Library Ln, Downtown', 'F', date '1975-04-12');

INSERT INTO person (person_ID, Fname, Mname, Lname, Address, Gender, DOB)
VALUES ('P012', 'Richard', 'Paul', 'Miller', '963 Archive St, University District', 'M', date '1980-09-25');

INSERT INTO person (person_ID, Fname, Mname, Lname, Address, Gender, DOB)
VALUES ('P013', 'Linda', 'Sue', 'Taylor', '741 Catalog Ave, Midtown', 'F', date '1983-02-18');

INSERT INTO person (person_ID, Fname, Mname, Lname, Address, Gender, DOB)
VALUES ('P014', 'James', 'Robert', 'Anderson', '159 Dewey Dr, Eastside', 'M', date '1978-11-07');

INSERT INTO person (person_ID, Fname, Mname, Lname, Address, Gender, DOB)
VALUES ('P015', 'Barbara', NULL, 'White', '357 Reference Rd, Westwood', 'F', date '1985-06-30');

INSERT INTO person (person_ID, Fname, Mname, Lname, Address, Gender, DOB)
VALUES ('P016', 'Margaret', 'Louise', 'Harris', '246 Admin Blvd, Central', 'F', date '1977-03-08');

INSERT INTO person (person_ID, Fname, Mname, Lname, Address, Gender, DOB)
VALUES ('P017', 'Thomas', 'Edward', 'Clark', '582 Management Way, Northside', 'M', date '1981-07-14');

INSERT INTO person (person_ID, Fname, Mname, Lname, Address, Gender, DOB)
VALUES ('P018', 'Susan', 'Marie', 'Lewis', '913 Supervisor St, Southend', 'F', date '1979-12-22');

INSERT INTO person (person_ID, Fname, Mname, Lname, Address, Gender, DOB)
VALUES ('P019', 'William', 'Charles', 'Walker', '467 Director Dr, Uptown', 'M', date '1984-05-19');

INSERT INTO person (person_ID, Fname, Mname, Lname, Address, Gender, DOB)
VALUES ('P020', 'Dorothy', 'Jean', 'Hall', '128 Leadership Ln, West End', 'F', date '1976-10-03');

INSERT INTO person (person_ID, Fname, Mname, Lname, Address, Gender, DOB)
VALUES ('P021', 'Michelle', 'Rose', 'Young', '532 Front Desk Ave, Plaza', 'F', date '1992-08-15');

INSERT INTO person (person_ID, Fname, Mname, Lname, Address, Gender, DOB)
VALUES ('P022', 'Daniel', 'Scott', 'King', '847 Welcome St, Gateway', 'M', date '1994-03-27');

INSERT INTO person (person_ID, Fname, Mname, Lname, Address, Gender, DOB)
VALUES ('P023', 'Nicole', 'Lynn', 'Wright', '215 Reception Rd, Entrance', 'F', date '1991-11-09');

INSERT INTO person (person_ID, Fname, Mname, Lname, Address, Gender, DOB)
VALUES ('P024', 'Kevin', 'Alexander', 'Lopez', '678 Service Ln, Main Floor', 'M', date '1995-06-18');

INSERT INTO person (person_ID, Fname, Mname, Lname, Address, Gender, DOB)
VALUES ('P025', 'Angela', 'Marie', 'Hill', '934 Greeting Way, Lobby', 'F', date '1993-02-04');

INSERT INTO person (person_ID, Fname, Mname, Lname, Address, Gender, DOB)
VALUES ('P026', 'Brian', 'Joseph', 'Scott', '421 Information Blvd, Entry', 'M', date '1990-09-21');

INSERT INTO person (person_ID, Fname, Mname, Lname, Address, Gender, DOB)
VALUES ('P027', 'Stephanie', NULL, 'Green', '756 Concierge Ct, Ground Level', 'F', date '1996-01-12');

/* Inserting Values into Member*/
INSERT INTO member (person_ID, member_level, enrollment_date)
VALUES ('P001', 'Gold', date '2020-01-15');

INSERT INTO member (person_ID, member_level, enrollment_date)
VALUES ('P002', 'Silver', date '2021-03-22');

INSERT INTO member (person_ID, member_level, enrollment_date)
VALUES ('P003', 'Gold', date '2019-06-10');

INSERT INTO member (person_ID, member_level, enrollment_date)
VALUES ('P004', 'Silver', date '2022-09-05');

INSERT INTO member (person_ID, member_level, enrollment_date)
VALUES ('P005', 'Gold', date '2020-11-18');

INSERT INTO member (person_ID, member_level, enrollment_date)
VALUES ('P006', 'Silver', date '2021-07-30');

INSERT INTO member (person_ID, member_level, enrollment_date)
VALUES ('P007', 'Silver', date '2023-02-14');

INSERT INTO member (person_ID, member_level, enrollment_date)
VALUES ('P008', 'Gold', date '2019-12-01');

INSERT INTO member (person_ID, member_level, enrollment_date)
VALUES ('P009', 'Gold', date '2020-08-25');

INSERT INTO member (person_ID, member_level, enrollment_date)
VALUES ('P010', 'Silver', date '2022-04-17');

/* Inserting values in for Library Card */
INSERT INTO library_card (card_ID, owner_id)
VALUES (1001, 'P001');

INSERT INTO library_card (card_ID, owner_id)
VALUES (1002, 'P002');

INSERT INTO library_card (card_ID, owner_id)
VALUES (1003, 'P003');

INSERT INTO library_card (card_ID, owner_id)
VALUES (1004, 'P004');

INSERT INTO library_card (card_ID, owner_id)
VALUES (1005, 'P005');

INSERT INTO library_card (card_ID, owner_id)
VALUES (1006, 'P006');

INSERT INTO library_card (card_ID, owner_id)
VALUES (1007, 'P007');

INSERT INTO library_card (card_ID, owner_id)
VALUES (1008, 'P008');

INSERT INTO library_card (card_ID, owner_id)
VALUES (1009, 'P009');

INSERT INTO library_card (card_ID, owner_id)
VALUES (1010, 'P010');

/*Inserting Values into Phone Number */
-- Person P001 - John Smith (2 phone numbers)
INSERT INTO phone_numbers (person_id, p_number)
VALUES ('P001', '214-555-1001');

INSERT INTO phone_numbers (person_id, p_number)
VALUES ('P001', '214-555-1002');

-- Person P002 - Sarah Johnson (1 phone number)
INSERT INTO phone_numbers (person_id, p_number)
VALUES ('P002', '469-555-2001');

-- Person P003 - Michael Williams (3 phone numbers)
INSERT INTO phone_numbers (person_id, p_number)
VALUES ('P003', '972-555-3001');

INSERT INTO phone_numbers (person_id, p_number)
VALUES ('P003', '972-555-3002');

INSERT INTO phone_numbers (person_id, p_number)
VALUES ('P003', '214-555-3003');

-- Person P004 - Emily Brown (1 phone number)
INSERT INTO phone_numbers (person_id, p_number)
VALUES ('P004', '817-555-4001');

-- Person P005 - David Davis (2 phone numbers)
INSERT INTO phone_numbers (person_id, p_number)
VALUES ('P005', '469-555-5001');

INSERT INTO phone_numbers (person_id, p_number)
VALUES ('P005', '214-555-5002');

-- Person P006 - Jennifer Martinez (1 phone number)
INSERT INTO phone_numbers (person_id, p_number)
VALUES ('P006', '972-555-6001');

-- Person P007 - Robert Garcia (2 phone numbers)
INSERT INTO phone_numbers (person_id, p_number)
VALUES ('P007', '817-555-7001');

INSERT INTO phone_numbers (person_id, p_number)
VALUES ('P007', '469-555-7002');

-- Person P008 - Amanda Rodriguez (1 phone number)
INSERT INTO phone_numbers (person_id, p_number)
VALUES ('P008', '214-555-8001');

-- Person P009 - Christopher Wilson (2 phone numbers)
INSERT INTO phone_numbers (person_id, p_number)
VALUES ('P009', '972-555-9001');

INSERT INTO phone_numbers (person_id, p_number)
VALUES ('P009', '817-555-9002');

-- Person P010 - Jessica Anderson (1 phone number)
INSERT INTO phone_numbers (person_id, p_number)
VALUES ('P010', '469-555-0001');

/*Promotions*/
INSERT INTO promotion (promocode, description)
VALUES (1001, 'Summer Reading Challenge - Borrow 10 books and get 1 month free membership extension');

INSERT INTO promotion (promocode, description)
VALUES (1002, 'New Member Special - 50% off first year membership fee');

INSERT INTO promotion (promocode, description)
VALUES (1003, 'Student Discount - 25% off annual membership with valid student ID');

INSERT INTO promotion (promocode, description)
VALUES (1004, 'Family Bundle - Add up to 4 family members for the price of 2');

INSERT INTO promotion (promocode, description)
VALUES (1005, 'Early Bird Special - Waived late fees for returns before 9 AM');

INSERT INTO promotion (promocode, description)
VALUES (1006, 'Book Club Members - Free reservation holds for book club selections');

INSERT INTO promotion (promocode, description)
VALUES (1007, 'Senior Citizen Discount - 30% off membership for ages 65+');

INSERT INTO promotion (promocode, description)
VALUES (1008, 'Digital Access Bundle - Free e-book and audiobook access for 3 months');

INSERT INTO promotion (promocode, description)
VALUES (1009, 'Refer-a-Friend - Both get 2 months free when you refer a new member');

INSERT INTO promotion (promocode, description)
VALUES (1010, 'Holiday Special - Double checkout limit during December');

INSERT INTO promotion (promocode, description)
VALUES (1011, 'Birthday Month Bonus - No late fees during your birthday month');

INSERT INTO promotion (promocode, description)
VALUES (1012, 'Weekend Warrior - Extended weekend checkout periods (Friday-Monday)');

INSERT INTO promotion (promocode, description)
VALUES (1013, 'Loyalty Reward - Upgrade to next tier free after 2 years membership');

INSERT INTO promotion (promocode, description)
VALUES (1014, 'Community Partner - Free membership for teachers and librarians');

INSERT INTO promotion (promocode, description)
VALUES (1015, 'Spring Clearance - Purchase retired books at 75% off cover price');


/*Create Associates Table*/
-- Summer Reading Challenge - target younger/active readers
INSERT INTO Associates (promocode, card_id)
VALUES (1001, 1004);

INSERT INTO Associates (promocode, card_id)
VALUES (1001, 1007);

INSERT INTO Associates (promocode, card_id)
VALUES (1001, 1010);

-- New Member Special - target recently enrolled members
INSERT INTO Associates (promocode, card_id)
VALUES (1002, 1007);

INSERT INTO Associates (promocode, card_id)
VALUES (1002, 1010);

-- Student Discount - target younger members
INSERT INTO Associates (promocode, card_id)
VALUES (1003, 1004);

INSERT INTO Associates (promocode, card_id)
VALUES (1003, 1007);

-- Family Bundle - target potential family accounts
INSERT INTO Associates (promocode, card_id)
VALUES (1004, 1001);

INSERT INTO Associates (promocode, card_id)
VALUES (1004, 1005);

INSERT INTO Associates (promocode, card_id)
VALUES (1004, 1009);

-- Early Bird Special - target all active members
INSERT INTO Associates (promocode, card_id)
VALUES (1005, 1002);

INSERT INTO Associates (promocode, card_id)
VALUES (1005, 1006);

INSERT INTO Associates (promocode, card_id)
VALUES (1005, 1008);

-- Book Club Members - target engaged readers
INSERT INTO Associates (promocode, card_id)
VALUES (1006, 1001);

INSERT INTO Associates (promocode, card_id)
VALUES (1006, 1003);

INSERT INTO Associates (promocode, card_id)
VALUES (1006, 1008);

-- Senior Citizen Discount - target older members
INSERT INTO Associates (promocode, card_id)
VALUES (1007, 1003);

INSERT INTO Associates (promocode, card_id)
VALUES (1007, 1009);

-- Digital Access Bundle - target tech-savvy members
INSERT INTO Associates (promocode, card_id)
VALUES (1008, 1002);

INSERT INTO Associates (promocode, card_id)
VALUES (1008, 1004);

INSERT INTO Associates (promocode, card_id)
VALUES (1008, 1006);

INSERT INTO Associates (promocode, card_id)
VALUES (1008, 1010);

-- Refer-a-Friend - target loyal members
INSERT INTO Associates (promocode, card_id)
VALUES (1009, 1001);

INSERT INTO Associates (promocode, card_id)
VALUES (1009, 1003);

INSERT INTO Associates (promocode, card_id)
VALUES (1009, 1005);

INSERT INTO Associates (promocode, card_id)
VALUES (1009, 1008);

-- Holiday Special - broadcast to everyone
INSERT INTO Associates (promocode, card_id)
VALUES (1010, 1001);

INSERT INTO Associates (promocode, card_id)
VALUES (1010, 1002);

INSERT INTO Associates (promocode, card_id)
VALUES (1010, 1003);

INSERT INTO Associates (promocode, card_id)
VALUES (1010, 1004);

INSERT INTO Associates (promocode, card_id)
VALUES (1010, 1005);

INSERT INTO Associates (promocode, card_id)
VALUES (1010, 1006);

INSERT INTO Associates (promocode, card_id)
VALUES (1010, 1007);

INSERT INTO Associates (promocode, card_id)
VALUES (1010, 1008);

INSERT INTO Associates (promocode, card_id)
VALUES (1010, 1009);

INSERT INTO Associates (promocode, card_id)
VALUES (1010, 1010);

-- Birthday Month Bonus - target select members
INSERT INTO Associates (promocode, card_id)
VALUES (1011, 1002);

INSERT INTO Associates (promocode, card_id)
VALUES (1011, 1005);

INSERT INTO Associates (promocode, card_id)
VALUES (1011, 1009);

-- Loyalty Reward - target long-time members
INSERT INTO Associates (promocode, card_id)
VALUES (1013, 1001);

INSERT INTO Associates (promocode, card_id)
VALUES (1013, 1003);

INSERT INTO Associates (promocode, card_id)
VALUES (1013, 1005);

INSERT INTO Associates (promocode, card_id)
VALUES (1013, 1008);

/*Trainer Table */

INSERT INTO trainer (trainer_id)
VALUES (5001);

INSERT INTO trainer (trainer_id)
VALUES (5002);

INSERT INTO trainer (trainer_id)
VALUES (5003);

INSERT INTO trainer (trainer_id)
VALUES (5004);

INSERT INTO trainer (trainer_id)
VALUES (5005);

INSERT INTO trainer (trainer_id)
VALUES (5006);

INSERT INTO trainer (trainer_id)
VALUES (5007);

INSERT INTO trainer (trainer_id)
VALUES (5008);

INSERT INTO trainer (trainer_id)
VALUES (5009);

INSERT INTO trainer (trainer_id)
VALUES (5010);


/* Cataloging Managers */
INSERT INTO cataloging_manager (person_id, start_date, trainer_id)
VALUES ('P011', date '2015-03-15', 5001);

INSERT INTO cataloging_manager (person_id, start_date, trainer_id)
VALUES ('P012', date '2017-08-22', 5002);

INSERT INTO cataloging_manager (person_id, start_date, trainer_id)
VALUES ('P013', date '2018-01-10', NULL);

INSERT INTO cataloging_manager (person_id, start_date, trainer_id)
VALUES ('P014', date '2016-06-05', 5003);

INSERT INTO cataloging_manager (person_id, start_date, trainer_id)
VALUES ('P015', date '2019-11-18', NULL);


/*Library Supervisors */
INSERT INTO library_supervisor (person_id, start_date, trainer_id)
VALUES ('P016', date '2014-02-10', 5004);

INSERT INTO library_supervisor (person_id, start_date, trainer_id)
VALUES ('P017', date '2016-09-01', 5005);

INSERT INTO library_supervisor (person_id, start_date, trainer_id)
VALUES ('P018', date '2015-05-20', NULL);

INSERT INTO library_supervisor (person_id, start_date, trainer_id)
VALUES ('P019', date '2018-03-12', 5006);

INSERT INTO library_supervisor (person_id, start_date, trainer_id)
VALUES ('P020', date '2013-11-25', NULL);

/*Receptionists */

INSERT INTO receptionist (person_id, start_date, trainee_id)
VALUES ('P021', date '2022-01-10', 6001);

INSERT INTO receptionist (person_id, start_date, trainee_id)
VALUES ('P022', date '2021-07-15', 6002);

INSERT INTO receptionist (person_id, start_date, trainee_id)
VALUES ('P023', date '2020-09-22', 6003);

INSERT INTO receptionist (person_id, start_date, trainee_id)
VALUES ('P024', date '2023-03-08', 6004);

INSERT INTO receptionist (person_id, start_date, trainee_id)
VALUES ('P025', date '2022-11-30', 6005);

INSERT INTO receptionist (person_id, start_date, trainee_id)
VALUES ('P026', date '2021-05-17', 6006);

INSERT INTO receptionist (person_id, start_date, trainee_id)
VALUES ('P027', date '2023-08-25', 6007);

/* Training Table */

-- Trainer 5001 (P011 - Cataloging Manager) trains multiple receptionists
INSERT INTO training (trainer_id, trainee_id)
VALUES (5001, 6001);

INSERT INTO training (trainer_id, trainee_id)
VALUES (5001, 6002);

-- Trainer 5002 (P012 - Cataloging Manager) trains receptionists
INSERT INTO training (trainer_id, trainee_id)
VALUES (5002, 6003);

INSERT INTO training (trainer_id, trainee_id)
VALUES (5002, 6007);

-- Trainer 5003 (P014 - Cataloging Manager) trains a receptionist
INSERT INTO training (trainer_id, trainee_id)
VALUES (5003, 6004);

-- Trainer 5004 (P016 - Library Supervisor) trains multiple receptionists
INSERT INTO training (trainer_id, trainee_id)
VALUES (5004, 6005);

INSERT INTO training (trainer_id, trainee_id)
VALUES (5004, 6006);

-- Trainer 5005 (P017 - Library Supervisor) trains receptionists
INSERT INTO training (trainer_id, trainee_id)
VALUES (5005, 6001);

INSERT INTO training (trainer_id, trainee_id)
VALUES (5005, 6004);

-- Trainer 5006 (P019 - Library Supervisor) trains receptionists
INSERT INTO training (trainer_id, trainee_id)
VALUES (5006, 6002);

INSERT INTO training (trainer_id, trainee_id)
VALUES (5006, 6005);

-- Add some employees as members (not all employees need to be members)

-- Cataloging Managers who are also members
INSERT INTO member (person_ID, member_level, enrollment_date)
VALUES ('P011', 'Gold', date '2015-04-01');

INSERT INTO member (person_ID, member_level, enrollment_date)
VALUES ('P014', 'Gold', date '2016-07-15');

-- Library Supervisors who are also members
INSERT INTO member (person_ID, member_level, enrollment_date)
VALUES ('P017', 'Silver', date '2016-10-20');

INSERT INTO member (person_ID, member_level, enrollment_date)
VALUES ('P020', 'Gold', date '2014-01-10');

-- Receptionists who are also members
INSERT INTO member (person_ID, member_level, enrollment_date)
VALUES ('P021', 'Silver', date '2022-02-05');

INSERT INTO member (person_ID, member_level, enrollment_date)
VALUES ('P023', 'Silver', date '2020-10-30');

INSERT INTO member (person_ID, member_level, enrollment_date)
VALUES ('P026', 'Gold', date '2021-06-12');


-- Add phone numbers for all employees

-- Cataloging Managers phone numbers
INSERT INTO phone_numbers (person_id, p_number)
VALUES ('P011', '214-555-1101');

INSERT INTO phone_numbers (person_id, p_number)
VALUES ('P011', '972-555-1102');

INSERT INTO phone_numbers (person_id, p_number)
VALUES ('P012', '469-555-1201');

INSERT INTO phone_numbers (person_id, p_number)
VALUES ('P013', '817-555-1301');

INSERT INTO phone_numbers (person_id, p_number)
VALUES ('P014', '214-555-1401');

INSERT INTO phone_numbers (person_id, p_number)
VALUES ('P014', '469-555-1402');

INSERT INTO phone_numbers (person_id, p_number)
VALUES ('P015', '972-555-1501');


-- Library Supervisors phone numbers
INSERT INTO phone_numbers (person_id, p_number)
VALUES ('P016', '817-555-1601');

INSERT INTO phone_numbers (person_id, p_number)
VALUES ('P017', '214-555-1701');

INSERT INTO phone_numbers (person_id, p_number)
VALUES ('P017', '972-555-1702');

INSERT INTO phone_numbers (person_id, p_number)
VALUES ('P018', '469-555-1801');

INSERT INTO phone_numbers (person_id, p_number)
VALUES ('P019', '817-555-1901');

INSERT INTO phone_numbers (person_id, p_number)
VALUES ('P020', '214-555-2001');

INSERT INTO phone_numbers (person_id, p_number)
VALUES ('P020', '469-555-2002');


-- Receptionists phone numbers
INSERT INTO phone_numbers (person_id, p_number)
VALUES ('P021', '972-555-2101');

INSERT INTO phone_numbers (person_id, p_number)
VALUES ('P022', '817-555-2201');

INSERT INTO phone_numbers (person_id, p_number)
VALUES ('P023', '214-555-2301');

INSERT INTO phone_numbers (person_id, p_number)
VALUES ('P023', '469-555-2302');

INSERT INTO phone_numbers (person_id, p_number)
VALUES ('P024', '972-555-2401');

INSERT INTO phone_numbers (person_id, p_number)
VALUES ('P025', '817-555-2501');

INSERT INTO phone_numbers (person_id, p_number)
VALUES ('P026', '214-555-2601');

INSERT INTO phone_numbers (person_id, p_number)
VALUES ('P026', '972-555-2602');

INSERT INTO phone_numbers (person_id, p_number)
VALUES ('P027', '469-555-2701');

--INSERT statements for the inquiry table

-- Member P001 (John Smith) makes inquiries
INSERT INTO inquiry (inquiry_id, rating, inquiry_time, receptionist_id, member_id)
VALUES (7001, 5, '2024-11-15 09:30:00', 'P021', 'P001');

INSERT INTO inquiry (inquiry_id, rating, inquiry_time, receptionist_id, member_id)
VALUES (7002, 4, TIMESTAMP '2024-12-01 14:20:00', 'P022', 'P001');

-- Member P002 (Sarah Johnson) makes an inquiry
INSERT INTO inquiry (inquiry_id, rating, inquiry_time, receptionist_id, member_id)
VALUES (7003, 5, TIMESTAMP '2024-11-20 10:15:00', 'P021', 'P002');

-- Member P003 (Michael Williams) makes inquiries
INSERT INTO inquiry (inquiry_id, rating, inquiry_time, receptionist_id, member_id)
VALUES (7004, 3, TIMESTAMP '2024-11-18 16:45:00', 'P023', 'P003');

INSERT INTO inquiry (inquiry_id, rating, inquiry_time, receptionist_id, member_id)
VALUES (7005, 4, TIMESTAMP '2024-12-05 11:30:00', 'P024', 'P003');

-- Member P004 (Emily Brown) makes an inquiry
INSERT INTO inquiry (inquiry_id, rating, inquiry_time, receptionist_id, member_id)
VALUES (7006, 5, TIMESTAMP '2024-11-25 13:00:00', 'P025', 'P004');

-- Member P005 (David Davis) makes inquiries
INSERT INTO inquiry (inquiry_id, rating, inquiry_time, receptionist_id, member_id)
VALUES (7007, 4, TIMESTAMP '2024-12-02 09:00:00', 'P026', 'P005');

INSERT INTO inquiry (inquiry_id, rating, inquiry_time, receptionist_id, member_id)
VALUES (7008, 5, TIMESTAMP '2024-12-08 15:30:00', 'P027', 'P005');

-- Member P006 (Jennifer Martinez) makes an inquiry
INSERT INTO inquiry (inquiry_id, rating, inquiry_time, receptionist_id, member_id)
VALUES (7009, 2, TIMESTAMP '2024-11-22 12:15:00', 'P021', 'P006');

-- Member P007 (Robert Garcia) makes an inquiry
INSERT INTO inquiry (inquiry_id, rating, inquiry_time, receptionist_id, member_id)
VALUES (7010, 5, TIMESTAMP '2024-12-03 10:45:00', 'P022', 'P007');

-- Member P008 (Amanda Rodriguez) makes inquiries
INSERT INTO inquiry (inquiry_id, rating, inquiry_time, receptionist_id, member_id)
VALUES (7011, 4, TIMESTAMP '2024-11-28 14:00:00', 'P023', 'P008');

INSERT INTO inquiry (inquiry_id, rating, inquiry_time, receptionist_id, member_id)
VALUES (7012, 3, TIMESTAMP '2024-12-06 16:20:00', 'P024', 'P008');

-- Member P009 (Christopher Wilson) makes an inquiry
INSERT INTO inquiry (inquiry_id, rating, inquiry_time, receptionist_id, member_id)
VALUES (7013, 5, TIMESTAMP '2024-11-30 11:10:00', 'P025', 'P009');

-- Member P010 (Jessica Anderson) makes an inquiry
INSERT INTO inquiry (inquiry_id, rating, inquiry_time, receptionist_id, member_id)
VALUES (7014, 4, TIMESTAMP '2024-12-04 13:45:00', 'P026', 'P010');

-- Employee members also make inquiries
-- P011 (Patricia Thompson - Cataloging Manager and member)
INSERT INTO inquiry (inquiry_id, rating, inquiry_time, receptionist_id, member_id)
VALUES (7015, 5, TIMESTAMP '2024-11-19 08:30:00', 'P027', 'P011');

-- P014 (James Anderson - Cataloging Manager and member)
INSERT INTO inquiry (inquiry_id, rating, inquiry_time, receptionist_id, member_id)
VALUES (7016, 4, TIMESTAMP '2024-12-07 15:00:00', 'P021', 'P014');

-- P017 (Thomas Clark - Library Supervisor and member)
INSERT INTO inquiry (inquiry_id, rating, inquiry_time, receptionist_id, member_id)
VALUES (7017, 5, TIMESTAMP '2024-11-27 10:30:00', 'P022', 'P017');

-- P020 (Dorothy Hall - Library Supervisor and member)
INSERT INTO inquiry (inquiry_id, rating, inquiry_time, receptionist_id, member_id)
VALUES (7018, 3, TIMESTAMP '2024-12-01 12:00:00', 'P023', 'P020');

-- P021 (Michelle Young - Receptionist and member) - helped by another receptionist
INSERT INTO inquiry (inquiry_id, rating, inquiry_time, receptionist_id, member_id)
VALUES (7019, 4, TIMESTAMP '2024-11-23 09:15:00', 'P022', 'P021');

-- P023 (Nicole Wright - Receptionist and member) - helped by another receptionist
INSERT INTO inquiry (inquiry_id, rating, inquiry_time, receptionist_id, member_id)
VALUES (7020, 5, TIMESTAMP '2024-12-09 14:30:00', 'P024', 'P023');


-- Sample INSERT statements for the guest table
-- Only Gold members can have guests

-- Member P001 (John Smith - GOLD member, card 1001) has guests
INSERT INTO guest (guest_id, host_card_id, host_id, guest_name, address, contact_info)
VALUES (8001, 1001, 'P001', 'Emily Smith', '123 Main St, Springfield', '214-555-8001');

INSERT INTO guest (guest_id, host_card_id, host_id, guest_name, address, contact_info)
VALUES (8002, 1001, 'P001', 'Jacob Smith', '123 Main St, Springfield', '214-555-8002');

-- Member P005 (David Davis - GOLD member, card 1005) has guests
INSERT INTO guest (guest_id, host_card_id, host_id, guest_name, address, contact_info)
VALUES (8003, 1005, 'P005', 'Rachel Davis', '654 Maple Dr, Oceanview', '469-555-8003');

INSERT INTO guest (guest_id, host_card_id, host_id, guest_name, address, contact_info)
VALUES (8004, 1005, 'P005', 'Andrew Chen', '789 Harbor Ln, Oceanview', '214-555-8004');

-- Member P003 (Michael Williams - Gold member, card 1003) has guests
INSERT INTO guest (guest_id, host_card_id, host_id, guest_name, address, contact_info)
VALUES (8005, 1003, 'P003', 'Lisa Williams', '789 Pine Rd, Lakewood', '972-555-8005');

INSERT INTO guest (guest_id, host_card_id, host_id, guest_name, address, contact_info)
VALUES (8006, 1003, 'P003', 'Mark Henderson', '456 Oak Ave, Lakewood', '817-555-8006');

INSERT INTO guest (guest_id, host_card_id, host_id, guest_name, address, contact_info)
VALUES (8007, 1003, 'P003', 'Sarah Williams', '789 Pine Rd, Lakewood', '972-555-8007');

-- Member P008 (Amanda Rodriguez - Gold member, card 1008) has guests
INSERT INTO guest (guest_id, host_card_id, host_id, guest_name, address, contact_info)
VALUES (8008, 1008, 'P008', 'Carlos Rodriguez', '258 Willow Way, Green Valley', '214-555-8008');

INSERT INTO guest (guest_id, host_card_id, host_id, guest_name, address, contact_info)
VALUES (8009, 1008, 'P008', 'Maria Santos', '135 Garden St, Green Valley', '469-555-8009');

-- Member P009 (Christopher Wilson - Gold member, card 1009) has a guest
INSERT INTO guest (guest_id, host_card_id, host_id, guest_name, address, contact_info)
VALUES (8010, 1009, 'P009', 'Patricia Wilson', '369 Spruce Blvd, Riverside Park', '972-555-8010');

-- Employee members with GOLD status can also have guests
-- Member P011 (Patricia Thompson - Gold, cataloging manager) - needs library card first
INSERT INTO library_card (card_ID, owner_id)
VALUES (1011, 'P011');

INSERT INTO guest (guest_id, host_card_id, host_id, guest_name, address, contact_info)
VALUES (8011, 1011, 'P011', 'Robert Thompson', '852 Library Ln, Downtown', '214-555-8011');

-- Member P014 (James Anderson - Gold, cataloging manager) - needs library card first
INSERT INTO library_card (card_ID, owner_id)
VALUES (1014, 'P014');

INSERT INTO guest (guest_id, host_card_id, host_id, guest_name, address, contact_info)
VALUES (8012, 1014, 'P014', 'Michelle Anderson', '159 Dewey Dr, Eastside', '817-555-8012');

-- Member P020 (Dorothy Hall - Gold, library supervisor) - needs library card first
INSERT INTO library_card (card_ID, owner_id)
VALUES (1020, 'P020');

INSERT INTO guest (guest_id, host_card_id, host_id, guest_name, address, contact_info)
VALUES (8013, 1020, 'P020', 'George Hall', '128 Leadership Ln, West End', '214-555-8013');

INSERT INTO guest (guest_id, host_card_id, host_id, guest_name, address, contact_info)
VALUES (8014, 1020, 'P020', 'Nancy Foster', '456 Park Ave, West End', '972-555-8014');

-- Member P026 (Brian Scott - GOLD, receptionist) - needs library card first
INSERT INTO library_card (card_ID, owner_id)
VALUES (1026, 'P026');

INSERT INTO guest (guest_id, host_card_id, host_id, guest_name, address, contact_info)
VALUES (8015, 1026, 'P026', 'Karen Scott', '421 Information Blvd, Entry', '469-555-8015');


--publisher table

INSERT INTO publisher (publisher_id, publisher_name)
VALUES (9001, 'Penguin Random House');

INSERT INTO publisher (publisher_id, publisher_name)
VALUES (9002, 'HarperCollins');

INSERT INTO publisher (publisher_id, publisher_name)
VALUES (9003, 'Simon & Schuster');

INSERT INTO publisher (publisher_id, publisher_name)
VALUES (9004, 'Macmillan Publishers');

INSERT INTO publisher (publisher_id, publisher_name)
VALUES (9005, 'Hachette Book Group');

INSERT INTO publisher (publisher_id, publisher_name)
VALUES (9006, 'Scholastic Corporation');

INSERT INTO publisher (publisher_id, publisher_name)
VALUES (9007, 'Pearson Education');

INSERT INTO publisher (publisher_id, publisher_name)
VALUES (9008, 'Oxford University Press');

INSERT INTO publisher (publisher_id, publisher_name)
VALUES (9009, 'Cambridge Univ Press');

INSERT INTO publisher (publisher_id, publisher_name)
VALUES (9010, 'Wiley');

INSERT INTO publisher (publisher_id, publisher_name)
VALUES (9011, 'McGraw-Hill Education');

INSERT INTO publisher (publisher_id, publisher_name)
VALUES (9012, 'Bloomsbury Publishing');

INSERT INTO publisher (publisher_id, publisher_name)
VALUES (9013, 'Vintage Books');

INSERT INTO publisher (publisher_id, publisher_name)
VALUES (9014, 'Knopf Doubleday');

INSERT INTO publisher (publisher_id, publisher_name)
VALUES (9015, 'Tor Books');

INSERT INTO publisher (publisher_id, publisher_name)
VALUES (9016, 'Del Rey Books');

INSERT INTO publisher (publisher_id, publisher_name)
VALUES (9017, 'Houghton Mifflin');

INSERT INTO publisher (publisher_id, publisher_name)
VALUES (9018, 'Little Brown & Company');

INSERT INTO publisher (publisher_id, publisher_name)
VALUES (9019, 'Faber & Faber');

INSERT INTO publisher (publisher_id, publisher_name)
VALUES (9020, 'Grove Press');


-- Sample INSERT statements for the author table

INSERT INTO author (author_id, author_name)
VALUES (10001, 'Margaret Atwood');

INSERT INTO author (author_id, author_name)
VALUES (10002, 'Haruki Murakami');

INSERT INTO author (author_id, author_name)
VALUES (10003, 'Toni Morrison');

INSERT INTO author (author_id, author_name)
VALUES (10004, 'Stephen King');

INSERT INTO author (author_id, author_name)
VALUES (10005, 'Chimamanda Ngozi Adichie');

INSERT INTO author (author_id, author_name)
VALUES (10006, 'Gabriel García Márquez');

INSERT INTO author (author_id, author_name)
VALUES (10007, 'J.K. Rowling');

INSERT INTO author (author_id, author_name)
VALUES (10008, 'Neil Gaiman');

INSERT INTO author (author_id, author_name)
VALUES (10009, 'Ursula K. Le Guin');

INSERT INTO author (author_id, author_name)
VALUES (10010, 'George R.R. Martin');

INSERT INTO author (author_id, author_name)
VALUES (10011, 'Isabel Allende');

INSERT INTO author (author_id, author_name)
VALUES (10012, 'Kazuo Ishiguro');

INSERT INTO author (author_id, author_name)
VALUES (10013, 'Zadie Smith');

INSERT INTO author (author_id, author_name)
VALUES (10014, 'Colson Whitehead');

INSERT INTO author (author_id, author_name)
VALUES (10015, 'Octavia Butler');

INSERT INTO author (author_id, author_name)
VALUES (10016, 'Sally Rooney');

INSERT INTO author (author_id, author_name)
VALUES (10017, 'Ta-Nehisi Coates');

INSERT INTO author (author_id, author_name)
VALUES (10018, 'Elena Ferrante');

INSERT INTO author (author_id, author_name)
VALUES (10019, 'Brandon Sanderson');

INSERT INTO author (author_id, author_name)
VALUES (10020, 'N.K. Jemisin');

INSERT INTO author (author_id, author_name)
VALUES (10021, 'Yuval Noah Harari');

INSERT INTO author (author_id, author_name)
VALUES (10022, 'Michelle Obama');

INSERT INTO author (author_id, author_name)
VALUES (10023, 'Malcolm Gladwell');

INSERT INTO author (author_id, author_name)
VALUES (10024, 'bell hooks');

INSERT INTO author (author_id, author_name)
VALUES (10025, 'Roxane Gay');

/*Book Category*/
INSERT INTO book_category (category_number)
VALUES (1);

INSERT INTO book_category (category_number)
VALUES (2);

INSERT INTO book_category (category_number)
VALUES (3);

--book table

-- Category 1 books
INSERT INTO book (book_id, title, publisher_id, category_number)
VALUES (11001, 'The Handmaid''s Tale', 9001, 1);

INSERT INTO book (book_id, title, publisher_id, category_number)
VALUES (11002, 'Norwegian Wood', 9013, 1);

INSERT INTO book (book_id, title, publisher_id, category_number)
VALUES (11003, 'Beloved', 9014, 1);

INSERT INTO book (book_id, title, publisher_id, category_number)
VALUES (11004, 'The Shining', 9002, 1);

INSERT INTO book (book_id, title, publisher_id, category_number)
VALUES (11005, 'Americanah', 9014, 1);

INSERT INTO book (book_id, title, publisher_id, category_number)
VALUES (11006, 'One Hundred Years of Solitude', 9002, 1);

INSERT INTO book (book_id, title, publisher_id, category_number)
VALUES (11007, 'Harry Potter and the Sorcerer''s Stone', 9012, 1);

INSERT INTO book (book_id, title, publisher_id, category_number)
VALUES (11008, 'American Gods', 9002, 1);

-- Category 2 books
INSERT INTO book (book_id, title, publisher_id, category_number)
VALUES (11009, 'The Left Hand of Darkness', 9001, 2);

INSERT INTO book (book_id, title, publisher_id, category_number)
VALUES (11010, 'A Game of Thrones', 9005, 2);

INSERT INTO book (book_id, title, publisher_id, category_number)
VALUES (11011, 'The House of the Spirits', 9013, 2);

INSERT INTO book (book_id, title, publisher_id, category_number)
VALUES (11012, 'Never Let Me Go', 9014, 2);

INSERT INTO book (book_id, title, publisher_id, category_number)
VALUES (11013, 'White Teeth', 9001, 2);

INSERT INTO book (book_id, title, publisher_id, category_number)
VALUES (11014, 'The Underground Railroad', 9002, 2);

INSERT INTO book (book_id, title, publisher_id, category_number)
VALUES (11015, 'Parable of the Sower', 9020, 2);

INSERT INTO book (book_id, title, publisher_id, category_number)
VALUES (11016, 'Normal People', 9005, 2);

INSERT INTO book (book_id, title, publisher_id, category_number)
VALUES (11017, 'Between the World and Me', 9003, 2);

-- Category 3 books
INSERT INTO book (book_id, title, publisher_id, category_number)
VALUES (11018, 'My Brilliant Friend', 9018, 3);

INSERT INTO book (book_id, title, publisher_id, category_number)
VALUES (11019, 'The Way of Kings', 9015, 3);

INSERT INTO book (book_id, title, publisher_id, category_number)
VALUES (11020, 'The Fifth Season', 9016, 3);

INSERT INTO book (book_id, title, publisher_id, category_number)
VALUES (11021, 'Sapiens: A Brief History of Humankind', 9002, 3);

INSERT INTO book (book_id, title, publisher_id, category_number)
VALUES (11022, 'Becoming', 9001, 3);

INSERT INTO book (book_id, title, publisher_id, category_number)
VALUES (11023, 'Outliers', 9018, 3);

INSERT INTO book (book_id, title, publisher_id, category_number)
VALUES (11024, 'All About Love', 9002, 3);

INSERT INTO book (book_id, title, publisher_id, category_number)
VALUES (11025, 'Hunger: A Memoir of My Body', 9002, 3);

INSERT INTO book (book_id, title, publisher_id, category_number)
VALUES (11026, 'The Testaments', 9005, 3);

INSERT INTO book (book_id, title, publisher_id, category_number)
VALUES (11027, 'Kafka on the Shore', 9014, 3);

INSERT INTO book (book_id, title, publisher_id, category_number)
VALUES (11028, 'The Nickel Boys', 9002, 3);

INSERT INTO book (book_id, title, publisher_id, category_number)
VALUES (11029, 'Coraline', 9002, 3);

INSERT INTO book (book_id, title, publisher_id, category_number)
VALUES (11030, 'Mistborn: The Final Empire', 9015, 3);

-- Sample INSERT statements for the book_comment table

-- Regular members commenting on books
INSERT INTO book_comment (person_id, book_id, comment_time, rating_score, comment_content)
VALUES ('P001', 11001, TIMESTAMP '2024-11-10 14:30:00', 5, 'Absolutely gripping and thought-provoking. Atwood''s dystopian vision feels increasingly relevant today.');

INSERT INTO book_comment (person_id, book_id, comment_time, rating_score, comment_content)
VALUES ('P001', 11007, TIMESTAMP '2024-11-22 10:15:00', 5, 'A magical start to an incredible series. Perfect for readers of all ages!');

INSERT INTO book_comment (person_id, book_id, comment_time, rating_score, comment_content)
VALUES ('P002', 11002, TIMESTAMP '2024-11-15 16:45:00', 4, 'Beautiful and melancholic. Murakami''s writing style is unique and captivating.');

INSERT INTO book_comment (person_id, book_id, comment_time, rating_score, comment_content)
VALUES ('P002', 11016, TIMESTAMP '2024-12-01 11:20:00', 5, 'Sally Rooney perfectly captures modern relationships and communication struggles.');

INSERT INTO book_comment (person_id, book_id, comment_time, rating_score, comment_content)
VALUES ('P003', 11010, TIMESTAMP '2024-11-18 09:30:00', 5, 'Epic fantasy at its finest. The world-building is phenomenal and the characters are complex.');

INSERT INTO book_comment (person_id, book_id, comment_time, rating_score, comment_content)
VALUES ('P003', 11019, TIMESTAMP '2024-12-03 15:00:00', 5, 'Sanderson has created another masterpiece. The magic system is brilliantly crafted.');

INSERT INTO book_comment (person_id, book_id, comment_time, rating_score, comment_content)
VALUES ('P004', 11005, TIMESTAMP '2024-11-20 13:45:00', 4, 'A powerful exploration of identity and belonging. Adichie''s prose is beautiful.');

INSERT INTO book_comment (person_id, book_id, comment_time, rating_score, comment_content)
VALUES ('P004', 11013, TIMESTAMP '2024-12-05 10:30:00', 4, 'Funny, poignant, and deeply insightful about multicultural Britain.');

INSERT INTO book_comment (person_id, book_id, comment_time, rating_score, comment_content)
VALUES ('P005', 11021, TIMESTAMP '2024-11-25 12:00:00', 5, 'Mind-blowing perspective on human history. Should be required reading for everyone.');

INSERT INTO book_comment (person_id, book_id, comment_time, rating_score, comment_content)
VALUES ('P005', 11023, TIMESTAMP '2024-12-02 14:15:00', 4, 'Gladwell makes complex ideas accessible. Fascinating look at success.');

INSERT INTO book_comment (person_id, book_id, comment_time, rating_score, comment_content)
VALUES ('P006', 11004, TIMESTAMP '2024-11-28 17:30:00', 3, 'Scary and atmospheric, but a bit slow in the middle. Still a classic horror novel.');

INSERT INTO book_comment (person_id, book_id, comment_time, rating_score, comment_content)
VALUES ('P006', 11029, TIMESTAMP '2024-12-06 11:45:00', 5, 'Wonderfully creepy! Gaiman''s imagination is incredible. Great for young and old alike.');

INSERT INTO book_comment (person_id, book_id, comment_time, rating_score, comment_content)
VALUES ('P007', 11014, TIMESTAMP '2024-11-30 16:00:00', 5, 'Powerful and heartbreaking. Whitehead''s alternate history is brilliantly executed.');

INSERT INTO book_comment (person_id, book_id, comment_time, rating_score, comment_content)
VALUES ('P007', 11028, TIMESTAMP '2024-12-08 13:20:00', 4, 'Another masterwork from Whitehead. Difficult but essential reading.');

INSERT INTO book_comment (person_id, book_id, comment_time, rating_score, comment_content)
VALUES ('P008', 11018, TIMESTAMP '2024-12-01 10:00:00', 5, 'The first book in an addictive series. Ferrante captures female friendship perfectly.');

INSERT INTO book_comment (person_id, book_id, comment_time, rating_score, comment_content)
VALUES ('P008', 11025, TIMESTAMP '2024-12-07 15:30:00', 4, 'Raw, honest, and deeply moving. Gay''s vulnerability is powerful.');

INSERT INTO book_comment (person_id, book_id, comment_time, rating_score, comment_content)
VALUES ('P009', 11008, TIMESTAMP '2024-11-27 12:30:00', 5, 'Gaiman weaves mythology into modern America brilliantly. Unforgettable characters.');

INSERT INTO book_comment (person_id, book_id, comment_time, rating_score, comment_content)
VALUES ('P009', 11009, TIMESTAMP '2024-12-04 14:45:00', 4, 'Le Guin''s exploration of gender is ahead of its time. Thoughtful science fiction.');

INSERT INTO book_comment (person_id, book_id, comment_time, rating_score, comment_content)
VALUES ('P010', 11022, TIMESTAMP '2024-11-29 11:15:00', 5, 'Inspiring and beautifully written. Michelle Obama''s journey is remarkable.');

INSERT INTO book_comment (person_id, book_id, comment_time, rating_score, comment_content)
VALUES ('P010', 11024, TIMESTAMP '2024-12-09 16:20:00', 5, 'bell hooks writes about love with such wisdom and clarity. Transformative reading.');

-- Employee members commenting on books
INSERT INTO book_comment (person_id, book_id, comment_time, rating_score, comment_content)
VALUES ('P011', 11003, TIMESTAMP '2024-11-19 09:45:00', 5, 'Morrison''s prose is poetic and haunting. A masterpiece of American literature.');

INSERT INTO book_comment (person_id, book_id, comment_time, rating_score, comment_content)
VALUES ('P014', 11012, TIMESTAMP '2024-11-24 13:00:00', 4, 'Quietly devastating. Ishiguro handles difficult themes with grace and subtlety.');

INSERT INTO book_comment (person_id, book_id, comment_time, rating_score, comment_content)
VALUES ('P017', 11020, TIMESTAMP '2024-12-02 10:30:00', 5, 'Jemisin revolutionizes fantasy. The world-building and social commentary are brilliant.');

INSERT INTO book_comment (person_id, book_id, comment_time, rating_score, comment_content)
VALUES ('P020', 11011, TIMESTAMP '2024-11-26 15:45:00', 4, 'Magical realism at its best. Allende''s storytelling spans generations beautifully.');

INSERT INTO book_comment (person_id, book_id, comment_time, rating_score, comment_content)
VALUES ('P021', 11006, TIMESTAMP '2024-12-03 12:15:00', 5, 'A landmark of literature. García Márquez''s imagination knows no bounds.');

INSERT INTO book_comment (person_id, book_id, comment_time, rating_score, comment_content)
VALUES ('P023', 11017, TIMESTAMP '2024-12-05 14:00:00', 5, 'Essential reading. Coates writes with urgency and eloquence about race in America.');

INSERT INTO book_comment (person_id, book_id, comment_time, rating_score, comment_content)
VALUES ('P026', 11015, TIMESTAMP '2024-12-08 11:00:00', 4, 'Prescient and powerful. Butler''s vision of the future feels uncomfortably possible.');

INSERT INTO book_comment (person_id, book_id, comment_time, rating_score, comment_content)
VALUES ('P026', 11030, TIMESTAMP '2024-12-09 09:30:00', 5, 'Action-packed with intricate plotting. Sanderson delivers another great fantasy series.');

-- Sample INSERT statements for the contributes_to table

-- Single author books
INSERT INTO contributes_to (book_id, author_id)
VALUES (11001, 10001); -- The Handmaid's Tale by Margaret Atwood

INSERT INTO contributes_to (book_id, author_id)
VALUES (11002, 10002); -- Norwegian Wood by Haruki Murakami

INSERT INTO contributes_to (book_id, author_id)
VALUES (11003, 10003); -- Beloved by Toni Morrison

INSERT INTO contributes_to (book_id, author_id)
VALUES (11004, 10004); -- The Shining by Stephen King

INSERT INTO contributes_to (book_id, author_id)
VALUES (11005, 10005); -- Americanah by Chimamanda Ngozi Adichie

INSERT INTO contributes_to (book_id, author_id)
VALUES (11006, 10006); -- One Hundred Years of Solitude by Gabriel García Márquez

INSERT INTO contributes_to (book_id, author_id)
VALUES (11007, 10007); -- Harry Potter and the Sorcerer's Stone by J.K. Rowling

INSERT INTO contributes_to (book_id, author_id)
VALUES (11008, 10008); -- American Gods by Neil Gaiman

INSERT INTO contributes_to (book_id, author_id)
VALUES (11009, 10009); -- The Left Hand of Darkness by Ursula K. Le Guin

INSERT INTO contributes_to (book_id, author_id)
VALUES (11010, 10010); -- A Game of Thrones by George R.R. Martin

INSERT INTO contributes_to (book_id, author_id)
VALUES (11011, 10011); -- The House of the Spirits by Isabel Allende

INSERT INTO contributes_to (book_id, author_id)
VALUES (11012, 10012); -- Never Let Me Go by Kazuo Ishiguro

INSERT INTO contributes_to (book_id, author_id)
VALUES (11013, 10013); -- White Teeth by Zadie Smith

INSERT INTO contributes_to (book_id, author_id)
VALUES (11014, 10014); -- The Underground Railroad by Colson Whitehead

INSERT INTO contributes_to (book_id, author_id)
VALUES (11015, 10015); -- Parable of the Sower by Octavia Butler

INSERT INTO contributes_to (book_id, author_id)
VALUES (11016, 10016); -- Normal People by Sally Rooney

INSERT INTO contributes_to (book_id, author_id)
VALUES (11017, 10017); -- Between the World and Me by Ta-Nehisi Coates

INSERT INTO contributes_to (book_id, author_id)
VALUES (11018, 10018); -- My Brilliant Friend by Elena Ferrante

INSERT INTO contributes_to (book_id, author_id)
VALUES (11019, 10019); -- The Way of Kings by Brandon Sanderson

INSERT INTO contributes_to (book_id, author_id)
VALUES (11020, 10020); -- The Fifth Season by N.K. Jemisin

INSERT INTO contributes_to (book_id, author_id)
VALUES (11021, 10021); -- Sapiens by Yuval Noah Harari

INSERT INTO contributes_to (book_id, author_id)
VALUES (11022, 10022); -- Becoming by Michelle Obama

INSERT INTO contributes_to (book_id, author_id)
VALUES (11023, 10023); -- Outliers by Malcolm Gladwell

INSERT INTO contributes_to (book_id, author_id)
VALUES (11024, 10024); -- All About Love by bell hooks

INSERT INTO contributes_to (book_id, author_id)
VALUES (11025, 10025); -- Hunger: A Memoir of My Body by Roxane Gay

INSERT INTO contributes_to (book_id, author_id)
VALUES (11026, 10001); -- The Testaments by Margaret Atwood

INSERT INTO contributes_to (book_id, author_id)
VALUES (11027, 10002); -- Kafka on the Shore by Haruki Murakami

INSERT INTO contributes_to (book_id, author_id)
VALUES (11028, 10014); -- The Nickel Boys by Colson Whitehead

INSERT INTO contributes_to (book_id, author_id)
VALUES (11029, 10008); -- Coraline by Neil Gaiman

INSERT INTO contributes_to (book_id, author_id)
VALUES (11030, 10019); -- Mistborn: The Final Empire by Brandon Sanderson

-- Books with multiple authors (collaborative works or anthologies)
-- Let's say book 11001 (The Handmaid's Tale) has an introduction by another author
INSERT INTO contributes_to (book_id, author_id)
VALUES (11001, 10003); -- Introduction by Toni Morrison

-- Book 11021 (Sapiens) with forward by another author
INSERT INTO contributes_to (book_id, author_id)
VALUES (11021, 10023); -- Forward by Malcolm Gladwell

-- Book 11017 (Between the World and Me) with contributions
INSERT INTO contributes_to (book_id, author_id)
VALUES (11017, 10017); -- Already added above, but let's add a co-contributor
INSERT INTO contributes_to (book_id, author_id)
VALUES (11017, 10024); -- Essays by bell hooks

-- Book 11015 (Parable of the Sower) special edition with essays
INSERT INTO contributes_to (book_id, author_id)
VALUES (11015, 10020); -- Afterword by N.K. Jemisin

-- Book 11008 (American Gods) with additional material
INSERT INTO contributes_to (book_id, author_id)
VALUES (11008, 10009); -- Notes by Ursula K. Le Guin


-- Sample INSERT statements for the catalogs table

-- P011 (Patricia Thompson) catalogs various categories
INSERT INTO catalogs (c_manager, category_number, cataloging_date)
VALUES ('P011', 1, DATE '2025-01-15');

INSERT INTO catalogs (c_manager, category_number, cataloging_date)
VALUES ('P011', 2, DATE '2025-02-20');

INSERT INTO catalogs (c_manager, category_number, cataloging_date)
VALUES ('P011', 3, DATE '2025-03-10');

INSERT INTO catalogs (c_manager, category_number, cataloging_date)
VALUES ('P011', 1, DATE '2025-05-22');

INSERT INTO catalogs (c_manager, category_number, cataloging_date)
VALUES ('P011', 2, DATE '2025-07-18');

INSERT INTO catalogs (c_manager, category_number, cataloging_date)
VALUES ('P011', 1, DATE '2025-09-05');

INSERT INTO catalogs (c_manager, category_number, cataloging_date)
VALUES ('P011', 3, DATE '2025-11-12');

-- P012 (Richard Miller) catalogs various categories
INSERT INTO catalogs (c_manager, category_number, cataloging_date)
VALUES ('P012', 2, DATE '2025-01-08');

INSERT INTO catalogs (c_manager, category_number, cataloging_date)
VALUES ('P012', 1, DATE '2025-02-14');

INSERT INTO catalogs (c_manager, category_number, cataloging_date)
VALUES ('P012', 3, DATE '2025-04-03');

INSERT INTO catalogs (c_manager, category_number, cataloging_date)
VALUES ('P012', 2, DATE '2025-06-25');

INSERT INTO catalogs (c_manager, category_number, cataloging_date)
VALUES ('P012', 1, DATE '2025-08-17');

INSERT INTO catalogs (c_manager, category_number, cataloging_date)
VALUES ('P012', 3, DATE '2025-10-22');

INSERT INTO catalogs (c_manager, category_number, cataloging_date)
VALUES ('P012', 2, DATE '2025-12-01');

-- P013 (Linda Taylor) catalogs various categories
INSERT INTO catalogs (c_manager, category_number, cataloging_date)
VALUES ('P013', 3, DATE '2025-01-25');

INSERT INTO catalogs (c_manager, category_number, cataloging_date)
VALUES ('P013', 1, DATE '2025-03-18');

INSERT INTO catalogs (c_manager, category_number, cataloging_date)
VALUES ('P013', 2, DATE '2025-05-07');

INSERT INTO catalogs (c_manager, category_number, cataloging_date)
VALUES ('P013', 3, DATE '2025-07-29');

INSERT INTO catalogs (c_manager, category_number, cataloging_date)
VALUES ('P013', 1, DATE '2025-09-14');

INSERT INTO catalogs (c_manager, category_number, cataloging_date)
VALUES ('P013', 2, DATE '2025-11-20');

-- P014 (James Anderson) catalogs various categories
INSERT INTO catalogs (c_manager, category_number, cataloging_date)
VALUES ('P014', 1, DATE '2025-01-30');

INSERT INTO catalogs (c_manager, category_number, cataloging_date)
VALUES ('P014', 3, DATE '2025-03-25');

INSERT INTO catalogs (c_manager, category_number, cataloging_date)
VALUES ('P014', 2, DATE '2025-05-16');

INSERT INTO catalogs (c_manager, category_number, cataloging_date)
VALUES ('P014', 1, DATE '2025-07-08');

INSERT INTO catalogs (c_manager, category_number, cataloging_date)
VALUES ('P014', 3, DATE '2025-09-23');

INSERT INTO catalogs (c_manager, category_number, cataloging_date)
VALUES ('P014', 2, DATE '2025-11-28');

-- P015 (Barbara White) catalogs various categories
INSERT INTO catalogs (c_manager, category_number, cataloging_date)
VALUES ('P015', 2, DATE '2025-02-05');

INSERT INTO catalogs (c_manager, category_number, cataloging_date)
VALUES ('P015', 3, DATE '2025-04-12');

INSERT INTO catalogs (c_manager, category_number, cataloging_date)
VALUES ('P015', 1, DATE '2025-06-19');

INSERT INTO catalogs (c_manager, category_number, cataloging_date)
VALUES ('P015', 2, DATE '2025-08-24');

INSERT INTO catalogs (c_manager, category_number, cataloging_date)
VALUES ('P015', 3, DATE '2025-10-30');

INSERT INTO catalogs (c_manager, category_number, cataloging_date)
VALUES ('P015', 1, DATE '2025-12-07');

-- Multiple managers can catalog the same category on different dates
INSERT INTO catalogs (c_manager, category_number, cataloging_date)
VALUES ('P011', 2, DATE '2025-12-05');

INSERT INTO catalogs (c_manager, category_number, cataloging_date)
VALUES ('P013', 3, DATE '2025-12-06');

INSERT INTO catalogs (c_manager, category_number, cataloging_date)
VALUES ('P014', 1, DATE '2025-12-08');

-- Payment Table

INSERT INTO payment (payment_id, payment_time, amount_paid, payment_method)
VALUES (12001, TIMESTAMP '2025-01-05 10:30:00', 45.00, 'Credit');

INSERT INTO payment (payment_id, payment_time, amount_paid, payment_method)
VALUES (12002, TIMESTAMP '2025-01-08 14:15:00', 25.50, 'Debit');

INSERT INTO payment (payment_id, payment_time, amount_paid, payment_method)
VALUES (12003, TIMESTAMP '2025-01-12 09:45:00', 60.00, 'Cash');

INSERT INTO payment (payment_id, payment_time, amount_paid, payment_method)
VALUES (12004, TIMESTAMP '2025-01-15 16:20:00', 15.00, 'Credit');

INSERT INTO payment (payment_id, payment_time, amount_paid, payment_method)
VALUES (12005, TIMESTAMP '2025-01-18 11:00:00', 35.75, 'Debit');

INSERT INTO payment (payment_id, payment_time, amount_paid, payment_method)
VALUES (12006, TIMESTAMP '2025-01-22 13:30:00', 50.00, 'Cash');

INSERT INTO payment (payment_id, payment_time, amount_paid, payment_method)
VALUES (12007, TIMESTAMP '2025-01-25 10:10:00', 20.00, 'Credit');

INSERT INTO payment (payment_id, payment_time, amount_paid, payment_method)
VALUES (12008, TIMESTAMP '2025-01-28 15:45:00', 75.00, 'Debit');

INSERT INTO payment (payment_id, payment_time, amount_paid, payment_method)
VALUES (12009, TIMESTAMP '2025-02-02 09:20:00', 40.00, 'Cash');

INSERT INTO payment (payment_id, payment_time, amount_paid, payment_method)
VALUES (12010, TIMESTAMP '2025-02-05 12:30:00', 30.00, 'Credit');

INSERT INTO payment (payment_id, payment_time, amount_paid, payment_method)
VALUES (12011, TIMESTAMP '2025-02-08 14:00:00', 55.25, 'Debit');

INSERT INTO payment (payment_id, payment_time, amount_paid, payment_method)
VALUES (12012, TIMESTAMP '2025-02-12 10:45:00', 25.00, 'Cash');

INSERT INTO payment (payment_id, payment_time, amount_paid, payment_method)
VALUES (12013, TIMESTAMP '2025-02-15 16:15:00', 45.50, 'Credit');

INSERT INTO payment (payment_id, payment_time, amount_paid, payment_method)
VALUES (12014, TIMESTAMP '2025-02-18 11:30:00', 65.00, 'Debit');

INSERT INTO payment (payment_id, payment_time, amount_paid, payment_method)
VALUES (12015, TIMESTAMP '2025-02-22 13:00:00', 20.00, 'Cash');

INSERT INTO payment (payment_id, payment_time, amount_paid, payment_method)
VALUES (12016, TIMESTAMP '2025-02-25 09:50:00', 50.00, 'Credit');

INSERT INTO payment (payment_id, payment_time, amount_paid, payment_method)
VALUES (12017, TIMESTAMP '2025-03-01 15:20:00', 35.00, 'Debit');

INSERT INTO payment (payment_id, payment_time, amount_paid, payment_method)
VALUES (12018, TIMESTAMP '2025-03-05 10:00:00', 70.00, 'Cash');

INSERT INTO payment (payment_id, payment_time, amount_paid, payment_method)
VALUES (12019, TIMESTAMP '2025-03-08 14:30:00', 28.75, 'Credit');

INSERT INTO payment (payment_id, payment_time, amount_paid, payment_method)
VALUES (12020, TIMESTAMP '2025-03-12 11:15:00', 42.50, 'Debit');

INSERT INTO payment (payment_id, payment_time, amount_paid, payment_method)
VALUES (12021, TIMESTAMP '2025-03-15 16:00:00', 55.00, 'Cash');

INSERT INTO payment (payment_id, payment_time, amount_paid, payment_method)
VALUES (12022, TIMESTAMP '2025-03-18 09:30:00', 30.00, 'Credit');

INSERT INTO payment (payment_id, payment_time, amount_paid, payment_method)
VALUES (12023, TIMESTAMP '2025-03-22 13:45:00', 48.00, 'Debit');

INSERT INTO payment (payment_id, payment_time, amount_paid, payment_method)
VALUES (12024, TIMESTAMP '2025-03-25 10:20:00', 22.50, 'Cash');

INSERT INTO payment (payment_id, payment_time, amount_paid, payment_method)
VALUES (12025, TIMESTAMP '2025-03-28 15:10:00', 60.00, 'Credit');

INSERT INTO payment (payment_id, payment_time, amount_paid, payment_method)
VALUES (12026, TIMESTAMP '2025-04-02 11:45:00', 38.25, 'Debit');

INSERT INTO payment (payment_id, payment_time, amount_paid, payment_method)
VALUES (12027, TIMESTAMP '2025-04-05 14:15:00', 52.00, 'Cash');

INSERT INTO payment (payment_id, payment_time, amount_paid, payment_method)
VALUES (12028, TIMESTAMP '2025-04-08 09:00:00', 27.00, 'Credit');

INSERT INTO payment (payment_id, payment_time, amount_paid, payment_method)
VALUES (12029, TIMESTAMP '2025-04-12 16:30:00', 44.50, 'Debit');

INSERT INTO payment (payment_id, payment_time, amount_paid, payment_method)
VALUES (12030, TIMESTAMP '2025-04-15 12:00:00', 67.75, 'Cash');


-- Sample INSERT statements for the borrowing_record table

-- Member P001 (John Smith) borrows books
INSERT INTO borrowing_record (borrower_id, issue_date, book_id, return_date, receptionist_id, payment_id)
VALUES ('P001', DATE '2025-01-05', 11001, DATE '2025-01-19', 'P021', 12001);

INSERT INTO borrowing_record (borrower_id, issue_date, book_id, return_date, receptionist_id, payment_id)
VALUES ('P001', DATE '2025-02-08', 11007, DATE '2025-02-22', 'P022', 12011);

INSERT INTO borrowing_record (borrower_id, issue_date, book_id, return_date, receptionist_id, payment_id)
VALUES ('P001', DATE '2025-03-12', 11010, DATE '2025-03-26', 'P023', 12020);

-- Member P002 (Sarah Johnson) borrows books
INSERT INTO borrowing_record (borrower_id, issue_date, book_id, return_date, receptionist_id, payment_id)
VALUES ('P002', DATE '2025-01-08', 11002,  DATE'2025-01-22', 'P024', 12002);

INSERT INTO borrowing_record (borrower_id, issue_date, book_id, return_date, receptionist_id, payment_id)
VALUES ('P002', DATE '2025-02-15', 11016, DATE '2025-03-01', 'P025', 12013);

INSERT INTO borrowing_record (borrower_id, issue_date, book_id, return_date, receptionist_id, payment_id)
VALUES ('P002', DATE '2025-03-22', 11013,  DATE'2025-04-05', 'P026', 12023);

-- Member P003 (Michael Williams) borrows books
INSERT INTO borrowing_record (borrower_id, issue_date, book_id, return_date, receptionist_id, payment_id)
VALUES ('P003',  DATE'2025-01-12', 11010,  DATE'2025-01-26', 'P027', 12003);

INSERT INTO borrowing_record (borrower_id, issue_date, book_id, return_date, receptionist_id, payment_id)
VALUES ('P003', DATE '2025-02-18', 11019, DATE '2025-03-04', 'P021', 12014);

INSERT INTO borrowing_record (borrower_id, issue_date, book_id, return_date, receptionist_id, payment_id)
VALUES ('P003', DATE '2025-03-25', 11030, DATE '2025-04-08', 'P022', 12024);

-- Member P004 (Emily Brown) borrows books
INSERT INTO borrowing_record (borrower_id, issue_date, book_id, return_date, receptionist_id, payment_id)
VALUES ('P004', DATE '2025-01-15', 11005, DATE '2025-01-29', 'P023', 12004);

INSERT INTO borrowing_record (borrower_id, issue_date, book_id, return_date, receptionist_id, payment_id)
VALUES ('P004', DATE '2025-02-22', 11013, DATE '2025-03-08', 'P024', 12015);

-- Member P005 (David Davis) borrows books
INSERT INTO borrowing_record (borrower_id, issue_date, book_id, return_date, receptionist_id, payment_id)
VALUES ('P005', DATE '2025-01-18', 11021, DATE '2025-02-01', 'P025', 12005);

INSERT INTO borrowing_record (borrower_id, issue_date, book_id, return_date, receptionist_id, payment_id)
VALUES ('P005', DATE '2025-02-25', 11023, DATE '2025-03-11', 'P026', 12016);

INSERT INTO borrowing_record (borrower_id, issue_date, book_id, return_date, receptionist_id, payment_id)
VALUES ('P005',  DATE'2025-03-28', 11022, DATE '2025-04-11', 'P027', 12025);

-- Member P006 (Jennifer Martinez) borrows books
INSERT INTO borrowing_record (borrower_id, issue_date, book_id, return_date, receptionist_id, payment_id)
VALUES ('P006',  DATE'2025-01-22', 11004, DATE '2025-02-05', 'P021', 12006);

INSERT INTO borrowing_record (borrower_id, issue_date, book_id, return_date, receptionist_id, payment_id)
VALUES ('P006', DATE '2025-03-05', 11029, DATE '2025-03-19', 'P022', 12018);

-- Member P007 (Robert Garcia) borrows books
INSERT INTO borrowing_record (borrower_id, issue_date, book_id, return_date, receptionist_id, payment_id)
VALUES ('P007', DATE '2025-01-25', 11014, DATE '2025-02-08', 'P023', 12007);

INSERT INTO borrowing_record (borrower_id, issue_date, book_id, return_date, receptionist_id, payment_id)
VALUES ('P007', DATE '2025-03-08', 11028, DATE '2025-03-22', 'P024', 12019);

-- Member P008 (Amanda Rodriguez) borrows books
INSERT INTO borrowing_record (borrower_id, issue_date, book_id, return_date, receptionist_id, payment_id)
VALUES ('P008', DATE '2025-01-28', 11018, DATE '2025-02-11', 'P025', 12008);

INSERT INTO borrowing_record (borrower_id, issue_date, book_id, return_date, receptionist_id, payment_id)
VALUES ('P008', DATE '2025-03-01', 11025,  DATE'2025-03-15', 'P026', 12017);

INSERT INTO borrowing_record (borrower_id, issue_date, book_id, return_date, receptionist_id, payment_id)
VALUES ('P008',  DATE'2025-04-08', 11011,  DATE'2025-04-22', 'P027', 12028);

-- Member P009 (Christopher Wilson) borrows books
INSERT INTO borrowing_record (borrower_id, issue_date, book_id, return_date, receptionist_id, payment_id)
VALUES ('P009', DATE '2025-02-02', 11008,  DATE'2025-02-16', 'P021', 12009);

INSERT INTO borrowing_record (borrower_id, issue_date, book_id, return_date, receptionist_id, payment_id)
VALUES ('P009',  DATE'2025-03-15', 11009, DATE '2025-03-29', 'P022', 12021);

-- Member P010 (Jessica Anderson) borrows books
INSERT INTO borrowing_record (borrower_id, issue_date, book_id, return_date, receptionist_id, payment_id)
VALUES ('P010',  DATE'2025-02-05', 11022, DATE '2025-02-19', 'P023', 12010);

INSERT INTO borrowing_record (borrower_id, issue_date, book_id, return_date, receptionist_id, payment_id)
VALUES ('P010',  DATE'2025-03-18', 11024,  DATE'2025-04-01', 'P024', 12022);

-- Employee members also borrow books
-- Member P011 (Patricia Thompson - Cataloging Manager)
INSERT INTO borrowing_record (borrower_id, issue_date, book_id, return_date, receptionist_id, payment_id)
VALUES ('P011', DATE '2025-02-12', 11003, DATE '2025-02-26', 'P025', 12012);

-- Member P014 (James Anderson - Cataloging Manager)
INSERT INTO borrowing_record (borrower_id, issue_date, book_id, return_date, receptionist_id, payment_id)
VALUES ('P014',  DATE'2025-04-02', 11012, DATE '2025-04-16', 'P026', 12026);

-- Member P017 (Thomas Clark - Library Supervisor)
INSERT INTO borrowing_record (borrower_id, issue_date, book_id, return_date, receptionist_id, payment_id)
VALUES ('P017',  DATE'2025-04-05', 11020, DATE '2025-04-19', 'P027', 12027);

-- Member P020 (Dorothy Hall - Library Supervisor)
INSERT INTO borrowing_record (borrower_id, issue_date, book_id, return_date, receptionist_id, payment_id)
VALUES ('P020',  DATE'2025-04-12', 11011,  DATE'2025-04-26', 'P021', 12029);

-- Member P021 (Michelle Young - Receptionist, helped by another receptionist)
INSERT INTO borrowing_record (borrower_id, issue_date, book_id, return_date, receptionist_id, payment_id)
VALUES ('P021',  DATE'2025-04-15', 11006, DATE '2025-04-29', 'P022', 12030);

-- Member P023 (Nicole Wright - Receptionist, helped by another receptionist)
INSERT INTO borrowing_record (borrower_id, issue_date, book_id, return_date, receptionist_id, payment_id)
VALUES ('P023',  DATE'2025-02-08', 11017,  DATE'2025-02-22', 'P024', 12011);