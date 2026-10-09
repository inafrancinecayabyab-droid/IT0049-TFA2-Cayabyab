CREATE DATABASE IF NOT EXISTS pos_foundations CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
USE pos_foundations;

CREATE TABLE IF NOT EXISTS customers (
  id INT AUTO_INCREMENT PRIMARY KEY,
  full_name VARCHAR(100) NOT NULL,
  email VARCHAR(100) NOT NULL,
  phone VARCHAR(20),
  created_at DATETIME NOT NULL
);

CREATE TABLE IF NOT EXISTS users (
  id INT AUTO_INCREMENT PRIMARY KEY,
  username VARCHAR(50) NOT NULL UNIQUE,
  full_name VARCHAR(100) NOT NULL,
  created_at DATETIME NOT NULL
);

INSERT INTO customers (full_name, email, phone, created_at) VALUES
('Ana Santos', 'ana.santos@example.com', '0917 123 4501', '2026-10-01 09:00:00'),
('Ben Cruz', 'ben.cruz@example.com', '0918 234 5602', '2026-10-01 09:05:00'),
('Carla Reyes', 'carla.reyes@example.com', '0919 345 6703', '2026-10-01 09:10:00'),
('Diego Flores', 'diego.flores@example.com', '0920 456 7804', '2026-10-01 09:15:00'),
('Elena Garcia', 'elena.garcia@example.com', '0921 567 8905', '2026-10-01 09:20:00');

INSERT INTO users (username, full_name, created_at) VALUES
('admin', 'Frances Cayabyab', '2026-10-01 10:00:00'),
('maria.sales', 'Maria Dela Cruz', '2026-10-01 10:05:00'),
('jose.sales', 'Jose Mendoza', '2026-10-01 10:10:00'),
('liza.manager', 'Liza Navarro', '2026-10-01 10:15:00'),
('paolo.inventory', 'Paolo Aquino', '2026-10-01 10:20:00');
