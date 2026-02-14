USE plan_and_stay;

CREATE TABLE hotels(
    id int PRIMARY KEY AUTO_INCREMENT,
    name varchar(200) NOT NULL,
    address varchar(200) NOT NULL,
    city varchar(50) NOT NULL,
    state varchar(50),
    country_code varchar(3) NOT NULL,
    hotel_rating int,
    phone_number int,
    website varchar(200),
    photo varchar(200) NOT NULL,
    description varchar(300)
)