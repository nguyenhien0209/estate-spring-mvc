set search_path to estatespring;

insert into role(name,rolecode) values('Quản lý','MANAGER');
insert into role(name,rolecode) values('Nhân viên','STAFF');

insert into users(username,password,fullname,status)
values('nguyenvana','$2y$10$SjX5aFFYqcYO7R42QuSoXe5tO3BwVUekfFW40N6zaA6KsXmtSjkLG','Nguyễn Văn A',1);
insert into users(username,password,fullname,status)
values('nguyenvanb','$2y$10$SjX5aFFYqcYO7R42QuSoXe5tO3BwVUekfFW40N6zaA6KsXmtSjkLG','Nguyễn Văn B',1);
insert into users(username,password,fullname,status)
values('nguyenvanc','$2y$10$SjX5aFFYqcYO7R42QuSoXe5tO3BwVUekfFW40N6zaA6KsXmtSjkLG','Nguyễn Văn C',1);
insert into users(username,password,fullname,status)
values('nguyenvand','$2y$10$SjX5aFFYqcYO7R42QuSoXe5tO3BwVUekfFW40N6zaA6KsXmtSjkLG','Nguyễn Văn D',1);


INSER INTO user_role(user_id, role_id) VALUES (1,1);
INSER INTO user_role(user_id, role_id) VALUES (2,2);
INSER INTO user_role(user_id, role_id) VALUES (3,2);
INSER INTO user_role(user_id, role_id) VALUES (4,2);