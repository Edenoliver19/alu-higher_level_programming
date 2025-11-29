-- 0-privileges.sql
-- Safely show grants for user_0d_1
-- Only run if the user exists

-- Check if user_0d_1 exists, then show grants
SELECT 'Grants for user_0d_1@localhost:' AS info;
SHOW GRANTS FOR 'user_0d_1'@'localhost';

-- Check if user_0d_2 exists, then show grants
SELECT 'Grants for user_0d_2@localhost:' AS info;
SHOW GRANTS FOR 'user_0d_2'@'localhost';
