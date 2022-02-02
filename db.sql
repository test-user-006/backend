CREATE TABLE users (
  ID SERIAL PRIMARY KEY,
  name VARCHAR(30),
  email VARCHAR(30),
  phone VARCHAR(15),
  age INTEGER,
  image VARCHAR(30)
);

insert  into users(name, email, phone, age, image) values ('John', 'john@gmail.com', '+911234567890', 25, 'john.png');
insert  into users(name, email, phone, age, image) values ('James', 'james@gmail.com', '+651234567890', 30, 'james.png');
insert  into users(name, email, phone, age, image) values ('Tom', 'tom@gmail.com', '+841234567890', 22, 'tom.png');
insert  into users(name, email, phone, age, image) values ('Jack', 'jack@gmail.com', '+41234567890', 20, 'jack.png');
insert  into users(name, email, phone, age, image) values ('Sarah', 'sarah@gmail.com', '+18934567890', 18, 'sarah.png');
insert  into users(name, email, phone, age, image) values ('Janet', 'janet@gmail.com', '+911234563450', 45, 'janet.png');