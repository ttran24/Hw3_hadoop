CREATE DATABASE bookcrossing;
USE bookcrossing;
CREATE TABLE IF NOT EXISTS users 
    (user_id INT, 
    location STRING, 
    age INT) 
COMMENT 'Book Crossing users cleaned' 
ROW FORMAT DELIMITED 
FIELDS TERMINATED BY '\073' 
STORED AS TEXTFILE;
LOAD DATA LOCAL INPATH 'BX-Users-Prepro.txt' OVERWRITE INTO TABLE users;
