CREATE TABLE IF NOT EXISTS CARDS
(
    ID          BIGINT AUTO_INCREMENT PRIMARY KEY,
    NUMBER_CARD VARCHAR(70) NOT NULL,
    CARD_TYPE   VARCHAR(20) NOT NULL,
    CUSTOMER_ID BIGINT      NOT NULL
);