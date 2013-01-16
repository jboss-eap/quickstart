CREATE TABLE USERS (ID INT, USERNAME VARCHAR(20), PASSWORD VARCHAR(20));
CREATE TABLE ROLES (ID INT, NAME VARCHAR(20));
CREATE TABLE USERS_ROLES (USER_ID INT, ROLE_ID INT);

INSERT INTO USERS (ID, USERNAME, PASSWORD) VALUES (1, 'quickstartUser', 'quickstartPassword'); 
INSERT INTO USERS (ID, USERNAME, PASSWORD) VALUES (2, 'guest', 'guest');

INSERT INTO ROLES (ID, NAME) VALUES (1, 'quickstarts');
INSERT INTO ROLES (ID, NAME) VALUES (2, 'guest');

INSERT INTO USERS_ROLES (USER_ID, ROLE_ID) VALUES (1,1);
INSERT INTO USERS_ROLES (USER_ID, ROLE_ID) VALUES (2,2);