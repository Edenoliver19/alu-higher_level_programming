-- 0-privileges.sql
-- Script to list privileges of user_0d_1 and user_0d_2

SELECT 'Grants for user_0d_1@localhost:' AS info;
SHOW GRANTS FOR 'user_0d_1'@'localhost';

SELECT 'Grants for user_0d_2@localhost:' AS info;
SHOW GRANTS FOR 'user_0d_2'@'localhost';
