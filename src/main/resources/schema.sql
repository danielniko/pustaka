CREATE DATABASE pustaka;

USE pustaka;

CREATE TABLE collection (
	collection_id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
	title VARCHAR(100) NOT NULL,
	summary TEXT,
	isbn VARCHAR(13),
	published_date DATETIME,
	author_id INT,
	publisher_id INT,
	image_thumb VARCHAR(50),
	image_detail VARCHAR(50),
	inventory_count INT,
	registered_by VARCHAR(20),
	registered_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
	updated_by VARCHAR(20),
	updated_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);