CREATE TABLE POSTING(
  ID VARCHAR(36) NOT NULL,
  OCCURRED_ON TIMESTAMP NOT NULL,
  DESCRIPTION VARCHAR(255),
  CONSTRAINT POSTING__ID__PK PRIMARY KEY (ID)
);