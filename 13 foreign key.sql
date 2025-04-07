-- foreign key 

create table if not exists courses 
(
    id int primary key,
    name varchar(50)
);
create table if not EXISTS mentors
(
    mentors_id int primary key,
    mentors_name varchar(50),
    course_id int ,
    foreign key (course_id) REFERENCES courses(id)
);

