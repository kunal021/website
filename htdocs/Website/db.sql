CREATE DATABASE contact_db;

USE contact_db;

CREATE TABLE contact_form (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    message TEXT NOT NULL,
    subscribe TINYINT(1) DEFAULT 0,  -- 1 for subscribed, 0 for not subscribed
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
