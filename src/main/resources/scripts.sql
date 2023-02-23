create table person(
                       id int generated always as identity ,
                       name varchar not null ,
                       age int check ( age > 0 ),
                       email varchar not null ,
                       -- just date without certain time (03/04/2000)
                       date_of_birth date,
                       -- tochnoe vremya
                       created_at timestamp
)