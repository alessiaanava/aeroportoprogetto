CREATE DATABASE aeroporto;
USE aeroporto;

CREATE TABLE flights (
    id INT AUTO_INCREMENT PRIMARY KEY,
    flight_code VARCHAR(10) NOT NULL,
    departure_time DATETIME NOT NULL,
    arrival_time DATETIME NOT NULL,
    airplane_id VARCHAR(10),
    passengers INT,
    max_passengers INT
);

INSERT INTO flights (flight_code, departure_time, arrival_time, airplane_id, passengers, max_passengers)
VALUES
('AZ123', '2025-01-08 10:00:00', '2025-01-08 12:00:00', 'A320', 150, 180),
('FR456', '2025-01-08 13:00:00', '2025-01-08 15:30:00', 'B737', 120, 160);
