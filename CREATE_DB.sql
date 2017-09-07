ALTER USER 'root'@'localhost' IDENTIFIED BY 'root';
CREATE DATABASE IF NOT EXISTS opp_block;
USE opp_block;

CREATE TABLE IF NOT EXISTS opp_block_day (
    uid INT NOT NULL AUTO_INCREMENT,
    day DATE ,
    PRIMARY KEY (uid)
  
);
