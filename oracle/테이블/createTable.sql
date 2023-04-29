CREATE TABLE topic(
	id NUMBER NOT NULL,
	title VARCHAR2(50) NOT NULL,
	description VARCHAR2(4000) NULL,
	created DATE NOT NULL
);

SELECT table_name FROM all_tables WHERE OWNER = '시용자명(대문자)';
