CONNECT TEST/test@//oracle-free:1521/FREEPDB1;
-- Create starter set
CREATE TABLE PEOPLE(name VARCHAR2(10));
INSERT INTO PEOPLE (name) VALUES ('Larry');
INSERT INTO PEOPLE (name) VALUES ('Bruno');
INSERT INTO PEOPLE (name) VALUES ('Gerald');
COMMIT;
exit;