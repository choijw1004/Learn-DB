# 데이터베이스 생성 이름(my_shop)
create database my_shop;

# 데이터 베이스 사용(my_shop 데이터베이스)
use my_shop;

# 테이블 생성 sample
# DATE (YYYY-MM-DD)
create table sample (
    product_id INT PRIMARY KEY,
    name varchar(100),
    price INT,
    stock_quantity INT,
    released_date DATE
);

# DESC 테이블의 attribute = DESCRIBE
DESC sample;

# SHOW DATABASES 현재 서버에 있는 데이터베이스의 항목 출력
SHOW DATABASES;

# SHOW TABLES 현재 데이터베이스 내부에 있는 테이블 출력
SHOW TABLES;

# DROP TABLE 테이블 삭제
DROP TABLE sample;

# DROP DATABASE
DROP DATABASE my_shop;

INSERT INTO sample(product_id, name, price, stock_quantity, released_date)
values (1,'프리미엄 청바지', 59900,1,'2025-06-11');

SELECT *
FROM sample;

SELECT name, price
FROM sample;

UPDATE sample
SET price = 3000
where product_id = 1;

DELETE
FROM sample
WHERE product_id = 1;


