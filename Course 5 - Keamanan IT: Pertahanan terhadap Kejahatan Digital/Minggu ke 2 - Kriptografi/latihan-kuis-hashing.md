## Hashing

<br>

### Pertanyaan 1

Bagaimana hashing berbeda dari enkripsi?

* **Operasi hashing bersifat satu arah.**
* Hashing dimaksudkan untuk data dalam jumlah besar, sedangkan enkripsi dimaksudkan untuk data dalam jumlah kecil.
* Ini kurang aman.
* Ini lebih cepat.

> Fungsi hash, menurut definisi, bersifat satu arah, artinya tidak mungkin mengambil hash dan memulihkan input yang menghasilkan hash. Enkripsi, di sisi lain, adalah dua arah, karena data dapat dienkripsi dan didekripsi.
<br>

### Pertanyaan 2

Apa itu tabrakan hash?

* Ketika dua file identik menghasilkan intisari hash yang berbeda
* Saat intisari hash dibalik untuk memulihkan yang asli
* Ketika dua algoritma hashing yang berbeda menghasilkan hash yang sama
* **Ketika dua file berbeda menghasilkan intisari hash yang sama**

> Jika dua file berbeda menghasilkan hash yang sama, ini disebut sebagai tabrakan hash. Tabrakan hash tidak luar biasa, karena ini akan memungkinkan penyerang membuat file palsu yang akan lolos verifikasi hash.
<br>

### Pertanyaan 3

Bagaimana Pemeriksaan Integritas Pesan (MIC) berbeda dari Kode Otentikasi Pesan (MAC)?

* **MIC hanya mencirikan pesan, sedangkan MAC memasukkan kunci rahasia.**
* MAC membutuhkan kata sandi, sedangkan MIC tidak.
* Mereka adalah hal yang sama.
* MIC lebih andal daripada MAC.

> MIC dapat dianggap hanya sebagai checksum atau intisari hash dari sebuah pesan, sedangkan MAC menggunakan rahasia bersama untuk menghasilkan checksum. Ini juga membuatnya diautentikasi, karena pihak lain juga harus memiliki rahasia bersama yang sama, mencegah pihak ketiga memalsukan data checksum.
<br>

### Pertanyaan 4

Bagaimana Anda bisa bertahan dari serangan kata sandi brute-force? Centang semua yang sesuai.

* Simpan kata sandi di tabel rainbowtable.
* **Memasukkan salt ke dalam hashing sandi.**
* **Jalankan kata sandi melalui fungsi hashing beberapa kali.**
* **Terapkan penggunaan kata sandi yang kuat.**

> Serangan kata sandi brute force melibatkan menebak kata sandi. Jadi, memiliki kata sandi yang rumit dan panjang akan mempersulit tugas ini dan akan membutuhkan lebih banyak waktu dan sumber daya agar penyerang berhasil. Memasukkan garam ke dalam hash kata sandi akan melindungi dari serangan meja pelangi, dan menjalankan kata sandi melalui algoritme hashing berkali-kali juga meningkatkan standar bagi penyerang, membutuhkan lebih banyak sumber daya untuk setiap tebakan kata sandi.
