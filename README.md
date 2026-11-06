# PBO-LKS-H1101251063-Maulana Malik Ibrahim

Repositori ini dikembangkan untuk memenuhi modul LKS (Lomba Kompetensi Siswa) / Praktikum Pemrograman Berorientasi Objek / Sistem Informasi Perpustakaan berbasis REST API.

## Identitas
* **Nama:** Maulana Malik Ibrahim
* **NIM:** H1101251063
* **Program Studi:** Sistem Informasi (FMIPA Universitas Tanjungpura)

---

## Daftar Fitur yang Dibuat
1. **REST API Backend (Native PHP & Router):**
   * Manajemen Data Buku (CRUD: Create, Read, Update, Delete) dengan validasi dan *error handling*.
   * Manajemen Data Kategori Buku (CRUD lengkap dengan tabel relasi dan validasi).
   * Arsitektur berbasis *Model, Repository, & Controller*.
2. **Frontend Interface:**
   * Tdashboard interaktif dengan statistik total buku dan kategori.
   * Halaman manajemen data buku dan kategori dengan modal dinamis serta *Toast notifications*.
3. **Pengujian & Otomatisasi:**
   * Pengujian API menggunakan cURL, Postman, dan skrip otomatis.

---

## Cara Menjalankan Proyek

### 1. Menjalankan Backend (PHP REST API)
1. Buka terminal (Command Prompt / VS Code Terminal) di direktori utama proyek.
2. Jalankan server PHP bawaan pada folder `public`:
   ```bash
   php -S localhost:8000 -t public