-- Buat database jika belum ada
CREATE DATABASE IF NOT EXISTS perpustakaan;
USE perpustakaan;

-- 1. Buat tabel books (tabel utama perpustakaan)
CREATE TABLE IF NOT EXISTS books (
    id INT AUTO_INCREMENT PRIMARY KEY,
    judul VARCHAR(255) NOT NULL,
    penulis VARCHAR(255) NOT NULL,
    tahun INT NOT NULL,
    stok INT NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB;

-- Masukkan data awal untuk books
INSERT INTO books (judul, penulis, tahun, stok) VALUES 
('Laskar Pelangi', 'Andrea Hirata', 2005, 5),
('Bumi Manusia', 'Pramoedya Ananta Toer', 1980, 3),
('Pulang', 'Leila S. Chudori', 2012, 4);

-- 2. Buat tabel categories (untuk Langkah 13)
CREATE TABLE IF NOT EXISTS categories (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nama VARCHAR(100) NOT NULL UNIQUE,
    deskripsi TEXT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB;

-- Masukkan data awal untuk categories
INSERT INTO categories (nama, deskripsi) VALUES 
('Fiksi', 'Buku-buku fiksi dan novel')[cite: 16],
('Non-Fiksi', 'Buku non-fiksi, sains, sejarah')[cite: 16];