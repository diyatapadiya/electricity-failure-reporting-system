CREATE DATABASE electricity_system;

USE electricity_system;

CREATE TABLE users(
id INT AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(100),
phone VARCHAR(15),
password VARCHAR(255)
);

CREATE TABLE electricians(
id INT AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(100),
phone VARCHAR(15),
availability BOOLEAN
);

CREATE TABLE complaints(
id INT AUTO_INCREMENT PRIMARY KEY,
user_id INT,
type VARCHAR(20),
location TEXT,
photo_url TEXT,
status VARCHAR(20),
created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE job_assignments(
id INT AUTO_INCREMENT PRIMARY KEY,
complaint_id INT,
electrician_id INT,
status VARCHAR(20)
);