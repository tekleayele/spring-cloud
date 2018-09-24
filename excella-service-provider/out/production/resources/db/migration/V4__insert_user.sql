INSERT INTO AUTHORITY(ID, NAME) VALUES (1, 'EMPLOYEE');
INSERT INTO AUTHORITY(ID, NAME) VALUES (2, 'ADMIN');


INSERT INTO USER_ACCOUNT(ID, USER_NAME, FIRST_NAME, LAST_NAME, PASSWORD, ACCOUNT_EXPIRED, ACCOUNT_LOCKED, CREDENTIALS_EXPIRED, ENABLED)
  VALUES (1, 'admin@temps4hire.com', 'Carter', 'Conley', /*admin1234*/'$2a$08$qvrzQZ7jJ7oy2p/msL4M0.l83Cd0jNsX6AJUitbgRXGzge4j035ha', FALSE, FALSE, FALSE, TRUE);
INSERT INTO USER_ACCOUNT(ID, USER_NAME, FIRST_NAME, LAST_NAME, PASSWORD, ACCOUNT_EXPIRED, ACCOUNT_LOCKED, CREDENTIALS_EXPIRED, ENABLED)
  VALUES (2, 'userOne@temps4hire.com', 'Jadon', 'Booker', /*userOne1234*/'$2a$08$eSeBQpyUDsD7kEqUgTxRN.qjuqCNP8.rXXj/96aQbpF9sG./fzm3e', FALSE, FALSE, FALSE, TRUE);
INSERT INTO USER_ACCOUNT(ID, USER_NAME, FIRST_NAME, LAST_NAME, PASSWORD, ACCOUNT_EXPIRED, ACCOUNT_LOCKED, CREDENTIALS_EXPIRED, ENABLED)
  VALUES (3, 'userTwo@temps4hire.com', 'Roberto', 'Anderson', /*userTwo1234*/'$2a$08$w0eBdEDY/3SSP0MRCqVYb.oNNgxY4GPogbxTHCRVTuACTzcuBEiiW', FALSE, FALSE, FALSE, TRUE);
INSERT INTO USER_ACCOUNT(ID, USER_NAME, FIRST_NAME, LAST_NAME, PASSWORD, ACCOUNT_EXPIRED, ACCOUNT_LOCKED, CREDENTIALS_EXPIRED, ENABLED)
  VALUES (4, 'userThree@temps4hire.com', 'Lacey', 'Tate', /*userThree234*/'$2a$08$ajBkuf.iDRKGT6WkLIxmXOnUvdWAPB2c5tEmdh1MNWzcAm4vyNpxi', FALSE, FALSE, FALSE, TRUE);


INSERT INTO USERS_AUTHORITIES(USER_ID, AUTHORITY_ID) VALUES (1, 2);
INSERT INTO USERS_AUTHORITIES(USER_ID, AUTHORITY_ID) VALUES (2, 1);
INSERT INTO USERS_AUTHORITIES(USER_ID, AUTHORITY_ID) VALUES (3, 1);