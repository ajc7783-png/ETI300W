CREATE TABLE `movies` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `genre` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
);
INSERT INTO movies (name, genre)
VALUES
('John Wick','Action'),
('21 Jump Street','Comedy');