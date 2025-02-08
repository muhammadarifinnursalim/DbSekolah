-- Membuat Database
CREATE DATABASE sekolah;
USE sekolah;

-- Membuat Tabel Guru
CREATE TABLE guru (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nama VARCHAR(100) NOT NULL,
    nip VARCHAR(20) UNIQUE NOT NULL,
    mata_pelajaran VARCHAR(100) NOT NULL,
    alamat TEXT,
    telepon VARCHAR(15)
);

-- Membuat Tabel Siswa
CREATE TABLE siswa (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nama VARCHAR(100) NOT NULL,
    nis VARCHAR(20) UNIQUE NOT NULL,
    kelas VARCHAR(10) NOT NULL,
    alamat TEXT,
    telepon VARCHAR(15)
);

-- Membuat Tabel Koperasi
CREATE TABLE koperasi (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nama_barang VARCHAR(100) NOT NULL,
    kategori VARCHAR(50) NOT NULL,
    harga DECIMAL(10,2) NOT NULL,
    stok INT NOT NULL
);

-- Membuat Tabel Pelajaran
CREATE TABLE pelajaran (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nama_pelajaran VARCHAR(100) NOT NULL,
    kode_pelajaran VARCHAR(10) UNIQUE NOT NULL,
    tingkat VARCHAR(10) NOT NULL
);
