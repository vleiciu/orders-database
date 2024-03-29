CREATE TABLE ORDERS_OWNER.USERS (
    USER_ID NUMBER(5, 0) DEFAULT ORDERS_OWNER.USER_ID_GENERATOR.NEXTVAL,
    FIRST_NAME VARCHAR2(30) NOT NULL,
    LAST_NAME VARCHAR2(30) NOT NULL,
    USERNAME VARCHAR2(50) NOT NULL,
    EMAIL VARCHAR2(100) NOT NULL,
    PASS VARCHAR2(100) NOT NULL,
    ADDRESS VARCHAR2(50) NOT NULL,
    IS_ACTIVE CHAR(1) DEFAULT 'Y',
    NOTES VARCHAR(200),
    PAYMENT_INFO VARCHAR2(16),
    ROLE VARCHAR2(12) NOT NULL,
    CONSTRAINT ACT_CHECK CHECK (IS_ACTIVE IN ('Y', 'N')),
    CONSTRAINT USR_PK PRIMARY KEY (USER_ID)
);