CREATE TABLE ORDERS_OWNER.RESTAURANTS (
    RESTAURANT_ID NUMBER(5, 0),
    RESTAURANT_NAME VARCHAR2(50) NOT NULL,
    ADDRESS VARCHAR2(50) NOT NULL,
    PAYMENT_INFO VARCHAR2(16) NOT NULL,
    CONSTRAINT REST_PK PRIMARY KEY (RESTAURANT_ID)
);