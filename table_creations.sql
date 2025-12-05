Create table person(
    person_ID int,
    Fname varchar(20) not null,
    Mname varchar(20),
    Lname varchar(20) not null,
    Address varchar(50),
    Gender char(1),
    DOB date,
    Primary Key(person_ID)
);

Create table member(
    person_ID int,
    member_level varchar(10),
    Primary Key(person_ID),
    Foreign Key(person_ID) references person (person_ID)
);

create table library_card(
    card_ID int unique,
    owner_id int,
    primary key(card_ID, owner_ID),
    foreign key(owner_id) references member(person_ID)
);

create table phone_numbers(
    person_id int,
    p_number int,
    primary key(person_id, p_number),
    foreign key(person_id) references person(person_id)
);

create table promotion(
    promocode int,
    description varchar(100),
    primary key(promocode)
);

create table Associates(
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
    person_id int primary key,
    start_date date not null,
    trainer_id int references trainer(trainer_id),
    foreign key (person_id) references person(person_id)
);

create table library_supervisor(
    person_id int,
    start_date date not null,
    primary key (person_id),
    foreign key (person_id) references person(person_Id)
);

create table receptionist(
    person_id int primary key,
    start_date date not null,
    trainee_id int not null,
    foreign key (person_id) references person(person_id)
);

create table training(
    trainer_id int references trainer(trainer_id),
    trainee_id int references receptionist(trainee_id),
    primary key(trainer_id, trainee_id)
);

create table inquiry(
    inquiry_id int primary key,
    rating int,
    inquiry_time timestamp not null,
    receptionist_id int not null,
    member_id int not null,
    foreign key(receptionist_id) references receptionist(person_id),
    foreign key(member_id) references member(person_id)
);

create table guest(
    guest_id int,
    host_card_id int references library_card(card_id),
    host_id references member(person_id),
    guest_name varchar(25) not null,
    address varchar(50),
    contact_info int not null,
    primary key(guest_id, host_card_id, host_id)
);

create table publisher(
    publihser_id int primary key,
    publisher_name varchar(25) not null
);

create table author(
    author_id int primary key,
    author_name varchar(50) not null
);

create table book_category(
    category_number int primary key
);

create table book(
    book_id int primary key,
    title varchar(50) not null,
    publisher_id int references publisher(publisher_id) not null,
    category_number references book_category(category_number) not null
);

create table book_comment(
    person_id int references person(person_id),
    book_id int references book(book_id),
    comment_time timestamp,
    rating_score int,
    comment_content varchar(200)
);

create table contributes_to(
    book_id int references book(book_id),
    author_id int references author(author_id),
    primary key(book_id, author_id)
);

create table catalogs(
    c_manager int references cataloging_manager(person_id),
    category_number int references book_category(category_number),
    cataloging_date date,
    primary key(c_manager, category_number, cataloging_date)
);

create table payment(
    payment_id int primary key,
    payment_time timestamp not null,
    amount_paid decimal(10,2) not null,
    payment_method varchar(10) not null
);

create table borrowing_record(
    borrower_id int references person(person_id),
    issue_date date,
    book_id int references book(book_id),
    return_date date,
    receptionist_id int references person(person_id),
    payment_id int references payment(payment_id) not null,
    primary key (borrower_id, issue_date, book_id, receptionist_id)
);