select * 
from topic left join author on topic.author_id=author.id;

select topic.id as topic_id, title, name
from topic left join author on topic.author_id=author.id;


select T.id as topic_id, title, name
from topic T left join author on T.author_id=author.id;

select
    T.id as topic_id, title, name
from topic T
    left join author A
    on T.author_id=A.id;
    
select
    T.id as topic_id, title, name
from topic T
    left join author A
    on T.author_id=A.id
where 
    T.id=1;
