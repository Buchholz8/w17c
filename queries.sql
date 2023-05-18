insert into blogger(username, password, bio, name, created_at, email, age) values('user1' , 'password' , 'this is user 1' , 'john' , '2021-08-15' , 'user1@new.com' , '20')
insert into blogger(username, password, bio, name, created_at, email, age) values('user2' , 'pass' , 'this is user 2' , 'frank' , '2022-12-10' , 'user2@new.com' , '25')
insert into blogger(username, password, bio, name, created_at, email, age) values('user3' , 'password' , 'this is user 3' , 'sarah' , '2023-10-22' , 'user3@new.com' , '30')
insert into blogger(username, password, bio, name, created_at, email, age) values('user4' , 'password' , 'this is user 4' , 'craig' , '2020-01-24' , 'test@test.com' , '10')
insert into blogger(username, password, bio, name, created_at, email, age) values('user5' , 'password' , 'this is user 5' , 'jerry' , '2018-06-07' , 'user5@new.com' , '15')
insert into blogger(username, password, bio, name, created_at, email, age) values('user6' , 'password' , 'this is user 6' , 'hannah' , '2023-05-15' , 'user6@new.com' , '35')
insert into blogger(username, password, bio, name, created_at, email, age) values('user7' , 'password' , 'this is user 7' , 'leroy' , '2023-03-14' , 'user7@new.com' , '60')
insert into blogger(username, password, bio, name, created_at, email, age) values('user8' , 'password' , 'this is user 8' , 'terry' , '2020-02-19' , 'user8@new.com' , '45')
insert into blogger(username, password, bio, name, created_at, email, age) values('user9' , 'password' , 'this is user 9' , 'lizzy' , '2021-11-02' , 'user9@new.com' , '15')
insert into blogger(username, password, bio, name, created_at, email, age) values('test' , 'password' , 'this is user 10' , 'adam' , '2019-09-01' , 'user10@new.com' , '20')
select from blogger where created_at >= 2020-01-01
delete from blogger where username = 'test'
update blogger set password = 'bad_password' where password = 'pass'
