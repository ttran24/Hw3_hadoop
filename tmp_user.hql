USE bookcrossing;
CREATE TABLE tmp_users AS 
SELECT user_id, location, age 
FROM users 
WHERE age>24 and age <31;
select * from tmp_users limit 10;
