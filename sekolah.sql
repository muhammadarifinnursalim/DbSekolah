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

-- Menambahkan 15 Data ke dalam Tabel Guru
INSERT INTO guru (nama, nip, mata_pelajaran, alamat, telepon) VALUES
('Ahmad Zaki', '19800101', 'Matematika', 'Jl. Merdeka No.1', '081234567890'),
('Budi Santoso', '19810202', 'Bahasa Indonesia', 'Jl. Melati No.2', '081234567891'),
('Citra Dewi', '19820303', 'Fisika', 'Jl. Mawar No.3', '081234567892'),
('Dani Prasetyo', '19830404', 'Kimia', 'Jl. Anggrek No.4', '081234567893'),
('Eka Wulandari', '19840505', 'Biologi', 'Jl. Kenanga No.5', '081234567894'),
('Fajar Hidayat', '19850606', 'Sejarah', 'Jl. Dahlia No.6', '081234567895'),
('Gita Rahayu', '19860707', 'Geografi', 'Jl. Cemara No.7', '081234567896'),
('Hadi Saputra', '19870808', 'Sosiologi', 'Jl. Flamboyan No.8', '081234567897'),
('Indah Lestari', '19880909', 'Ekonomi', 'Jl. Teratai No.9', '081234567898'),
('Joko Widodo', '19891010', 'Bahasa Inggris', 'Jl. Bougenville No.10', '081234567899'),
('Kartini Sari', '19901111', 'Pendidikan Kewarganegaraan', 'Jl. Nusa Indah No.11', '081234567800'),
('Lukman Hakim', '19911212', 'Agama', 'Jl. Cendana No.12', '081234567801'),
('Maya Sari', '19921313', 'Teknologi Informasi', 'Jl. Cemara No.13', '081234567802'),
('Nanda Putra', '19931414', 'Olahraga', 'Jl. Mangga No.14', '081234567803'),
('Oki Saputra', '19941515', 'Seni Budaya', 'Jl. Rambutan No.15', '081234567804');

-- Menambahkan 15 Data ke dalam Tabel Siswa
INSERT INTO siswa (nama, nis, kelas, alamat, telepon) VALUES
('Aldo Pratama', '20220101', 'X IPA 1', 'Jl. Merdeka No.1', '081234561000'),
('Bella Safira', '20220202', 'X IPA 2', 'Jl. Melati No.2', '081234561001'),
('Cahyo Nugroho', '20220303', 'X IPA 3', 'Jl. Mawar No.3', '081234561002'),
('Dewi Ananda', '20220404', 'X IPS 1', 'Jl. Anggrek No.4', '081234561003'),
('Eko Saputra', '20220505', 'X IPS 2', 'Jl. Kenanga No.5', '081234561004'),
('Fanny Rahma', '20220606', 'XI IPA 1', 'Jl. Dahlia No.6', '081234561005'),
('Gilang Ramadhan', '20220707', 'XI IPA 2', 'Jl. Cemara No.7', '081234561006'),
('Hana Lestari', '20220808', 'XI IPA 3', 'Jl. Flamboyan No.8', '081234561007'),
('Irfan Maulana', '20220909', 'XI IPS 1', 'Jl. Teratai No.9', '081234561008'),
('Jihan Nuraini', '20221010', 'XI IPS 2', 'Jl. Bougenville No.10', '081234561009'),
('Kiki Prasetyo', '20221111', 'XII IPA 1', 'Jl. Nusa Indah No.11', '081234561010'),
('Lina Sari', '20221212', 'XII IPA 2', 'Jl. Cendana No.12', '081234561011'),
('Maman Suherman', '20221313', 'XII IPA 3', 'Jl. Cemara No.13', '081234561012'),
('Nadia Oktaviani', '20221414', 'XII IPS 1', 'Jl. Mangga No.14', '081234561013'),
('Omar Abdullah', '20221515', 'XII IPS 2', 'Jl. Rambutan No.15', '081234561014');

-- Menambahkan 15 Data ke dalam Tabel Koperasi
INSERT INTO koperasi (nama_barang, kategori, harga, stok) VALUES
('Buku Tulis', 'Alat Tulis', 5000, 100),
('Pulpen', 'Alat Tulis', 3000, 150),
('Pensil', 'Alat Tulis', 2000, 200),
('Penghapus', 'Alat Tulis', 1000, 100),
('Penggaris', 'Alat Tulis', 4000, 80),
('Kertas HVS', 'Peralatan Kantor', 35000, 50),
('Spidol', 'Alat Tulis', 5000, 70),
('Tip-Ex', 'Alat Tulis', 6000, 90),
('Map Plastik', 'Peralatan Kantor', 2500, 120),
('Stipo', 'Alat Tulis', 4500, 60),
('Bolpoin Warna', 'Alat Tulis', 7000, 50),
('Stapler', 'Peralatan Kantor', 15000, 40),
('Kertas Origami', 'Kerajinan', 10000, 30),
('Glue Stick', 'Peralatan Kantor', 5000, 60),
('Tipe-X Roller', 'Alat Tulis', 7000, 75);


-- Menambahkan 15 Data ke dalam Tabel Pelajaran
INSERT INTO pelajaran (nama_pelajaran, kode_pelajaran, tingkat) VALUES
('Matematika', 'MAT101', 'SD'),
('Bahasa Indonesia', 'BIN101', 'SD'),
('Ilmu Pengetahuan Alam', 'IPA101', 'SD'),
('Ilmu Pengetahuan Sosial', 'IPS101', 'SD'),
('Pendidikan Agama', 'PAG101', 'SD'),
('Bahasa Inggris', 'BIG101', 'SD'),
('Matematika', 'MAT201', 'SMP'),
('Bahasa Indonesia', 'BIN201', 'SMP'),
('Ilmu Pengetahuan Alam', 'IPA201', 'SMP'),
('Ilmu Pengetahuan Sosial', 'IPS201', 'SMP'),
('Pendidikan Agama', 'PAG201', 'SMP'),
('Bahasa Inggris', 'BIG201', 'SMP'),
('Fisika', 'FIS301', 'SMA'),
('Kimia', 'KIM301', 'SMA'),
('Biologi', 'BIO301', 'SMA');

