/*Generated by xorm 2023-07-12 16:59:56, from dameng to dameng*/

CREATE SEQUENCE SEQ_TEST_DUMP_TABLE_STRUCT 
	minvalue 1
	   nomaxvalue
	   start with 1
	   increment by 1
	   nocycle
	nocache;
CREATE TABLE "test_dump_table_struct" ("id" BIGINT NOT NULL, "data" VARBINARY NULL, "name" VARCHAR2(255) NULL, "is_man" BIT NULL, "created" TIMESTAMP NULL, CONSTRAINT PK_test_dump_table_struct PRIMARY KEY ("id"));
INSERT INTO "test_dump_table_struct" ("id", "data", "name", "is_man", "created") VALUES (1,'',CONCAT('1'),1,CONCAT('2023-07-12 16:59:56'));
INSERT INTO "test_dump_table_struct" ("id", "data", "name", "is_man", "created") VALUES (2,HEXTORAW('000102'),CONCAT('2', CHAR(10)),0,CONCAT('2023-07-12 16:59:56'));
INSERT INTO "test_dump_table_struct" ("id", "data", "name", "is_man", "created") VALUES (3,HEXTORAW('3078303030313032'),CONCAT('3;'),0,CONCAT('2023-07-12 16:59:56'));
INSERT INTO "test_dump_table_struct" ("id", "data", "name", "is_man", "created") VALUES (4,HEXTORAW('48656c70'),CONCAT('4', CHAR(10), ';', CHAR(10), ''''''),0,CONCAT('2023-07-12 16:59:56'));
INSERT INTO "test_dump_table_struct" ("id", "data", "name", "is_man", "created") VALUES (5,HEXTORAW('30783438363536633730'),CONCAT('5''', CHAR(10)),0,CONCAT('2023-07-12 16:59:56'));
INSERT INTO "test_dump_table_struct" ("id", "data", "name", "is_man", "created") VALUES (6,HEXTORAW('3438363536633730'),CONCAT('6\n''', CHAR(10)),0,CONCAT('2023-07-12 16:59:56'));
INSERT INTO "test_dump_table_struct" ("id", "data", "name", "is_man", "created") VALUES (7,HEXTORAW('375c6e270d0a'),CONCAT('7\n''', CHAR(13), CHAR(10)),0,CONCAT('2023-07-12 16:59:56'));
INSERT INTO "test_dump_table_struct" ("id", "data", "name", "is_man", "created") VALUES (8,'',CONCAT('x0809ee'),0,CONCAT('2023-07-12 16:59:56'));
INSERT INTO "test_dump_table_struct" ("id", "data", "name", "is_man", "created") VALUES (9,'',CONCAT('090a10'),0,CONCAT('2023-07-12 16:59:56'));
