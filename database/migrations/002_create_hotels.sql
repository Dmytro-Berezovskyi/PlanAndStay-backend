USE plan_and_stay;

CREATE TABLE hotels(
    id int PRIMARY KEY AUTO_INCREMENT,
    name varchar(200) NOT NULL,
    address varchar(200) NOT NULL,
    city varchar(50) NOT NULL,
    state varchar(50),
    country_code varchar(2) NOT NULL,
    hotel_rating int,
    phone_number varchar(20),
    website varchar(200),
    photo varchar(500) NOT NULL,
    description TEXT,
    destination_id int,
    FOREIGN KEY (destination_id) REFERENCES destinations(id)
)