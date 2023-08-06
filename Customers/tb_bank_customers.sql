create table bank_customers
(id number GENERATED ALWAYS AS IDENTITY PRIMARY  KEY,
first_name varchar2(30),
last_name varchar2(30),
father_name varchar2(30),
email varchar2(50) not null ,
mob_number varchar2(50),
country_id number ,
CONSTRAINT FK_BANK_CUSTOMERS_COUNTRY_ID FOREIGN KEY(COUNTRY_ID) REFERENCES BANK_COUNTRIES(ID),
resident number,
regdate date);
