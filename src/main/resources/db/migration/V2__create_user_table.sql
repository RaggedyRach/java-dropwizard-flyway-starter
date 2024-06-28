CREATE TABLE user (
    user_ID int PRIMARY KEY AUTO_INCREMENT NOT NULL,
    user_name varchar(100) NOT NULL,
    user_password varchar(100),
    role_ID smallint
);