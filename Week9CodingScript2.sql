Create table posts (
postID int not null auto_increment,
userID int not null,
post_description varchar(500) not null,
time_of_post datetime default current_timestamp,
primary key (postID),
foreign key (userID) references user(userID)
);