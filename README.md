# Shopping List Application

Aplikasi Shopping List sederhana berbasis command-line (CLI) yang dibuat menggunakan bahasa pemrograman Dart. Aplikasi ini memungkinkan pengguna untuk mengelola daftar belanja mereka dengan mudah.

## Fitur

1. **Tampilkan Daftar Belanja**
   - Menampilkan semua item yang ada dalam daftar belanja
   - Jika daftar kosong, akan menampilkan pesan bahwa daftar masih kosong

2. **Tambah Item**
   - Menambahkan item baru ke dalam daftar belanja
   - Memvalidasi input agar tidak kosong
   - Menampilkan konfirmasi setelah item berhasil ditambahkan

3. **Hapus Item**
   - Menghapus item dari daftar belanja berdasarkan nomor urut
   - Menampilkan daftar item terlebih dahulu sebelum penghapusan
   - Memvalidasi nomor item yang akan dihapus
   - Menampilkan konfirmasi setelah item berhasil dihapus

4. **Keluar Aplikasi**
   - Mengakhiri program dengan pesan penutup

## Cara Penggunaan

1. Pastikan Dart SDK sudah terinstall di sistem Anda
2. Buka terminal atau command prompt
3. Navigasikan ke direktori project
4. Jalankan aplikasi dengan perintah:
   ```bash
   dart run
   ```

## Interaksi dengan Aplikasi

1. Saat aplikasi dijalankan, akan muncul menu utama dengan 4 pilihan:
   ```
   === APLIKASI SHOPPING LIST ===
   1. Tampilkan daftar belanja
   2. Tambah item
   3. Hapus item
   4. Keluar
   ```

2. Masukkan angka 1-4 sesuai dengan menu yang diinginkan:
   - `1`: Untuk melihat semua item dalam daftar
   - `2`: Untuk menambahkan item baru
   - `3`: Untuk menghapus item yang ada
   - `4`: Untuk keluar dari aplikasi

3. Ikuti instruksi yang muncul untuk setiap menu yang dipilih

## Contoh Penggunaan

Berikut adalah contoh skenario penggunaan aplikasi:

### 1. Menambahkan Item ke Daftar Belanja

```
=== APLIKASI SHOPPING LIST ===
1. Tampilkan daftar belanja
2. Tambah item
3. Hapus item
4. Keluar
Pilih menu (1-4): 2

Masukkan nama item yang ingin ditambahkan: Beras
Item "Beras" berhasil ditambahkan!

Pilih menu (1-4): 2
Masukkan nama item yang ingin ditambahkan: Telur
Item "Telur" berhasil ditambahkan!
```

### 2. Melihat Daftar Belanja

```
=== APLIKASI SHOPPING LIST ===
1. Tampilkan daftar belanja
2. Tambah item
3. Hapus item
4. Keluar
Pilih menu (1-4): 1

Daftar Belanja Kamu:
1. Beras
2. Telur
```

### 3. Menghapus Item dari Daftar

```
=== APLIKASI SHOPPING LIST ===
1. Tampilkan daftar belanja
2. Tambah item
3. Hapus item
4. Keluar
Pilih menu (1-4): 3

Daftar Belanja Kamu:
1. Beras
2. Telur

Masukkan nomor item yang ingin dihapus: 2
Item "Telur" telah dihapus.
```

### 4. Melihat Daftar Setelah Penghapusan

```
=== APLIKASI SHOPPING LIST ===
1. Tampilkan daftar belanja
2. Tambah item
3. Hapus item
4. Keluar
Pilih menu (1-4): 1

Daftar Belanja Kamu:
1. Beras
```

### 5. Keluar dari Aplikasi

```
=== APLIKASI SHOPPING LIST ===
1. Tampilkan daftar belanja
2. Tambah item
3. Hapus item
4. Keluar
Pilih menu (1-4): 4

Terima kasih! Aplikasi ditutup.
```

## Struktur Kode

Aplikasi ini terdiri dari beberapa fungsi utama:

- `main()`: Fungsi utama yang menjalankan loop program dan menangani menu
- `showList()`: Menampilkan semua item dalam daftar belanja
- `addItem()`: Menambahkan item baru ke dalam daftar
- `removeItem()`: Menghapus item dari daftar berdasarkan nomor urut


"# Dart_PraktikumPemmob_H1D023006" 
