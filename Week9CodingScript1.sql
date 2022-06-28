Create table user(
userID int not null auto_increment,
user_name varchar(20) not null,
email varchar(50) not null,
password varchar(15) not null,
first_name varchar(20) not null,
last_name varchar(20) not null,
birth_date date not null,
city varchar(20) not null,
state char(2) not null,
primary key (userID)
);