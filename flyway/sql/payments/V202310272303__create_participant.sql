CREATE TABLE PAYMENTS_OWNER.PARTICIPANTS (
    PARTICIPANT_ID VARCHAR2(50),
    AVAILABLE FLOAT(53) NOT NULL,
    CREDIT FLOAT(53) NOT NULL,
    CONSTRAINT PART_PK PRIMARY KEY (PARTICIPANT_ID)
);