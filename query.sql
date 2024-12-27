UPDATE mahasiswa SET alamat = 'Jl. Raya No. 5' WHERE NIM = '123456';

SELECT m.NIM, m.Nama, m.Jurusan, mk.dosen_pengajar FROM mahasiswa m INNER JOIN matakuliah mk ON m.NIM = mk.NIM WHERE m.Jurusan = 'Teknik Informatika';

SELECT nama FROM mahasiswa ORDER BY umur DESC LIMIT 5;

SELECT m.nama, mk.matakuliah, mk.nilai FROM mahasiswa m INNER JOIN matakuliah mk ON m.NIM = mk.NIM WHERE mk.nilai > 70;
