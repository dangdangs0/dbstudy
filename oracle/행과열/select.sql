SELECT * FROM topic;

SELECT id, title, created FROM topic;

-- where--

SELECT * FROM topic WHERE id=1;
SELECT * FROM topic WHERE id>1;

SELECT id, title, created FROM topic WHERE id=1;

SELECT * FROM topic ORDER BY id DESC;

--offset/paging--
SELECT * FROM topic OFFSET 1 ROWS;
SELECT * FROM topic OFFSET 2 ROWS;

SELECT * FROM topic
OFFSET 0 ROWS
FETCH NEXT 1 ROWS ONLY;

SELECT * FROM topic
OFFSET 0 ROWS
FETCH NEXT 2 ROWS ONLY;
