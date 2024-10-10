# Aplikasi Mobile Pembelajaran

Aplikasi ini adalah proyek pembelajaran berbasis Flutter yang dibuat untuk memenuhi tugas **Modul 1 Pemrograman Mobile**. Aplikasi ini dirancang sebagai platform edukasi bagi siswa untuk belajar berbagai subjek secara online melalui video, kuis, dan materi pembelajaran interaktif.

## Fitur Aplikasi

1. **Halaman Utama**:
   - Menampilkan greeting yang personal.
   - Menampilkan kursus yang sedang berjalan dengan informasi progres yang terlihat dalam bentuk kartu.

2. **Navigasi Antar Materi**:
   - Pengguna dapat memilih materi yang ingin dipelajari dari berbagai kategori seperti Coding, Bisnis, Matematika, Seni, Musik, dan lainnya.
   - Setiap kategori materi terhubung ke halaman masing-masing untuk memulai kursus.

3. **Kursus yang Direkomendasikan**:
   - Aplikasi memberikan rekomendasi kursus berdasarkan minat pengguna.
   - Informasi detail tentang kursus, seperti rating, jumlah review, dan instruktur yang mengajar, ditampilkan dalam bentuk kartu kursus.

4. **Progress Kursus**:
   - Pengguna dapat melihat kemajuan kursus mereka dengan tampilan indikator progres yang mudah dipahami.

5. **Navigasi Bawah (Bottom Navigation)**:
   - Tersedia navigasi yang sederhana untuk berpindah antara halaman Home, Favorites, dan Profile.

## Teknologi yang Digunakan

- **Flutter**: Framework open-source dari Google untuk membangun aplikasi mobile yang cepat dan responsif.
- **Dart**: Bahasa pemrograman utama yang digunakan untuk membangun aplikasi Flutter.
- **GetX**: Library manajemen state untuk memudahkan navigasi, pengaturan state, dan manajemen dependensi dalam aplikasi Flutter.

## Cara Install dan Menjalankan Aplikasi

Untuk mengembangkan dan menjalankan aplikasi ini secara lokal, ikuti langkah-langkah berikut:

### Prasyarat

Pastikan Anda sudah menginstal:

- [Flutter SDK](https://flutter.dev/docs/get-started/install) versi 3.24.3 keatas.
- Editor seperti [Visual Studio Code](https://code.visualstudio.com/) atau [Android Studio](https://developer.android.com/studio).

### Langkah-Langkah

1. **Clone** repository ini atau unduh source code-nya.
   ```bash
   git clone https://github.com/nama-akun/flutter-pembelajaran-app.git
   cd flutter-pembelajaran-app
   ```

2. **Install dependencies** yang diperlukan:
   ```bash
   flutter pub get
   ```

3. **Jalankan aplikasi** di emulator atau perangkat fisik:
   ```bash
   flutter run
   ```

4. Aplikasi akan terbuka di perangkat/emulator Anda dengan tampilan halaman utama yang menampilkan berbagai materi pembelajaran.

