-- create the database hbtn_0d_usa and the table cities.
-- cities description:
-- if the database hbtn_0d_usa already exists, your script should not fail
-- if the table cities already exists, your script should not fail

CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;
CREATE TABLE IF NOT EXIST htbn_0d_usa.cities (id INT NOT NULL PRIMARY KEY AUTO-INCREMENT,
state_id INT NOT NULL,
NAME varchar(256) NOT NULL,
FOREIGN KEY(state_id) REFERENCES htbn_0d_usa.states(id));
