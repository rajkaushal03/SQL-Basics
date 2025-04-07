-- CASCADING FOR FOREIGN KEY 

create table if not exists courses 
(
    id int primary key,
    name varchar(50)
);

create table student 
(
    id int primary key,
    course_id int ,
    foreign key (course_id) REFERENCES course(id)
    on delete CASCADE
    on delete cascade
);

