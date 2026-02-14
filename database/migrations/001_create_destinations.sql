USE plan_and_stay;

CREATE TABLE destinations(
    id int PRIMARY KEY AUTO_INCREMENT,
    value int UNIQUE NOT NULL,
    label varchar(100) NOT NULL
)