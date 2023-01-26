insert into user_tb(username, password, email, created_at) values('피카츄', '1234', 'ssar@nate.com', now());
insert into user_tb(username, password, email, created_at) values('꼬부기', '1234', 'cos@nate.com', now());
insert into user_tb(username, password, email, created_at) values('이상해씨', '1234', 'love@nate.com', now());

insert into board_tb(title, userId, created_at) values('첫번째 글입니다.', 1, now()); 
insert into board_tb(title, userId, created_at) values('두번째 글입니다.', 1, now()); 
insert into board_tb(title, userId, created_at) values('세번째 글입니다.', 1, now()); 
insert into board_tb(title, userId, created_at) values('네번째 글입니다.', 1, now()); 
insert into board_tb(title, userId, created_at) values('다섯번째 글입니다.',1, now()); 


insert into board_tb(title, userId, created_at) values('첫번째 글입니다.', 2, now()); 
insert into board_tb(title, userId, created_at) values('두번째 글입니다.', 2, now()); 
insert into board_tb(title, userId, created_at) values('세번째 글입니다.', 2, now()); 
insert into board_tb(title, userId, created_at) values('네번째 글입니다.', 2, now()); 
insert into board_tb(title, userId, created_at) values('다섯번째 글입니다.',2, now()); 

insert into board_tb(title, userId, created_at) values('첫번째 글입니다.', 3, now()); 
insert into board_tb(title, userId, created_at) values('두번째 글입니다.', 3, now()); 
insert into board_tb(title, userId, created_at) values('세번째 글입니다.', 3, now()); 
insert into board_tb(title, userId, created_at) values('네번째 글입니다.', 3, now()); 
insert into board_tb(title, userId, created_at) values('다섯번째 글입니다.',3, now()); 

commit;