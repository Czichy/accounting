CREATE TABLE POSTING_ENTRY(
  POSTING_ID VARCHAR(36) NOT NULL,
  ACCOUNT_ID VARCHAR(36) NOT NULL,
  AMOUNT DECIMAL(19, 4) NOT NULL,
  INSERTION_ORDER SERIAL NOT NULL,
  CONSTRAINT POSTING_ENTRY__POSTING_ID__FK FOREIGN KEY (POSTING_ID) REFERENCES POSTING(ID),
  CONSTRAINT POSTING_ENTRY__ACCOUNT_ID__FK FOREIGN KEY (ACCOUNT_ID) REFERENCES ACCOUNT(ID),
  CONSTRAINT POSTING_ENTRY__POSTING_ID__ACCOUNT_ID__PK PRIMARY KEY (POSTING_ID, ACCOUNT_ID)
);