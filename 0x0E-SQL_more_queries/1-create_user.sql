-- crate the MSQL server user user_0d_1
-- user_0d_1 shouldd have all privileges on your MYSQL server
-- The user_0d_1 password should be set to user_0d_1_pwd
-- if the user user_0d_1 already exists, your script should not fail

CREATE USER IF NOT EXISTS 'user_0d_1'@'localhost' IDENTIFIED WITH 'user_0d_1_pwd';
GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'localhost';
