-- post 테이블이 존재하지 않을 때만 create 할 수 있는 방법은?
drop table if exists post;

create table post(
	id int auto_increment primary key,
	name varchar(40),
	writeDate varchar(100),
	content varchar(400),
	attachedFile varchar(250)
);