Create table comments(
userID int not null,
postID int not null,
comment_description varchar(500) not null,
time_of_comment datetime default current_timestamp,
primary key (userID, postID),
foreign key(userID) references user(userID),
foreign key (postID) references posts(postID)
);