insert into author(id, name, profile)
values ( seq_author.nextval, 'hyejin', 'DBA');

insert into author(id, name, profile) 
values ( seq_author.nextval, 'dang', 'developer');

insert into author(id, name, profile) 
values ( seq_author.nextval, 'dangdang', 'data scientist');


--topic--
insert into topic 
values ( seq_topic.nextval, 'MongoDB', 'Mongo DB is ...',SYSDATE,3);
