CREATE TABLE mahasiswa
(
		id INT PRIMARY KEY,
		nim VARCHAR ( 255 ),
		nama VARCHAR ( 255 ),
		jurusan VARCHAR ( 255 )
	);
CREATE TABLE dosen
(
		id INT PRIMARY KEY,
		nama VARCHAR ( 255 ),
		spesialisis VARCHAR ( 255 )
	);
CREATE TABLE mata_kuliah
(
		id INT PRIMARY KEY,
		nama_mk VARCHAR ( 255 ),
		sks INT
	);
	
	