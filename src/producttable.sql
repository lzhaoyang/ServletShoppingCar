DROP table if EXISTS product;
CREATE TABLE product(
id INT(11) DEFAULT NULL ,
name VARCHAR(50) DEFAULT NULL ,
price FLOAT DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;