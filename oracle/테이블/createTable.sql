CREATE TABLE topic(
	id NUMBER NOT NULL,
	title VARCHAR2(50) NOT NULL,
	description VARCHAR2(4000) NULL,
	created DATE NOT NULL,
    CONSTRAINT PK_TOPIC PRIMARY KEY(id)
);
