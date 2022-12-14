## Jenis Sistem File

<br>

### Pertanyaan 1

Manakah dari berikut ini yang merupakan karakteristik dari sistem file FAT32? Centang semua yang sesuai.

* **Tidak mendukung file yang lebih besar dari 4GB.**
* **Membaca dan menulis kompatibel dengan OS Windows, Mac, dan Linux.**
* **Ukuran sistem filenya tidak boleh lebih besar dari 32GB.**
* Ini mendukung file hingga ukuran 8GB.

<br>

### Pertanyaan 2

Apa perbedaan antara tabel partisi GPT dan MBR? Centang semua yang sesuai.

* **MBR hanya memungkinkan Anda memiliki ukuran volume 2TB atau kurang.**
* MBR adalah standar baru untuk tabel partisi.
* **GPT tidak membatasi jumlah partisi yang dapat Anda buat.**
* **GPT memungkinkan Anda memiliki ukuran volume 2TB atau lebih besar.**

> MBR memiliki beberapa fitur lama yang perlahan-lahan dipudarkan oleh GPT.
<br>

### Pertanyaan 3

Sebelum Anda dapat menyimpan file di hard drive, mana dari berikut ini yang harus dilakukan? Centang semua yang sesuai.

* Tidak ada apa-apa; hard drive dapat digunakan untuk menyimpan file di luar kotak
* **Memformat sistem file**
* **Mempartisi disk**
* **Pasang sistem file**

<br>

### Pertanyaan 4

Anda ingin memformat partisi dengan NTFS, dan mengetahui bahwa data yang akan Anda simpan sebagian besar terdiri dari banyak file kecil. Untuk menggunakan ruang sesedikit mungkin, haruskah Anda memilih Ukuran Unit Alokasi yang lebih besar atau lebih kecil selama proses pemformatan?

* Ukuran unit alokasi yang lebih besar
* **Ukuran unit alokasi yang lebih kecil**

> Dengan ukuran blok yang lebih kecil, Anda akan membuang lebih sedikit ruang jika file Anda berukuran kecil.
<br>

### Pertanyaan 5

Di Linux, apa yang bisa dirujuk oleh perangkat bernama /dev/sdb2?

* Harddisk pertama yang terdeteksi pada sistem
* **Partisi kedua dari hard drive kedua terdeteksi pada sistem**
* Harddisk B kedua
* Partisi pertama dari hard drive kedua terdeteksi pada sistem

> Partisi perangkat dilambangkan dengan angka setelah drive perangkat.
<br>

### Pertanyaan 6

Benar atau salah: Jika Anda ingin menghemat ruang di komputer Windows, menghapus file pagefile.sys adalah ide yang bagus.

* BENAR
* **SALAH**

> Anda mungkin mengosongkan sebagian ruang dengan menghapus pagefile.sys, tetapi ini adalah lokasi file swap di Windows. Jika Anda menghapusnya, maka program Anda hanya akan menggunakan memori RAM, yang dapat menyebabkan penurunan kinerja jika kehabisan.
<br>

### Pertanyaan 7

Manakah dari perintah berikut di Windows yang akan membuat tautan simbolis yang disebut "kembang kol" ke file bernama "brokoli.txt?"

* **mklink kembang kol brokoli.txt**
* mklink brokoli.txt kembang kol
* mklink /H kembang kol brokoli.txt

> Perintah mklink akan, secara default, membuat tautan simbolis dalam bentuk mklink <nama tautan> <nama file>.
<br>

### Pertanyaan 8

Benar atau salah: Pada Windows versi modern, proses Defragmentasi Disk perlu dijalankan secara manual secara berkala agar disk tetap sehat.

* BENAR
* **SALAH**

<br>

### Pertanyaan 9

Di Linux, apa perbedaan antara perintah df dan du? Centang semua yang sesuai.

* **df digunakan untuk mencari jumlah ruang kosong di seluruh mesin.**
* **du digunakan untuk mengetahui jumlah penggunaan disk pada direktori tertentu.**
* df digunakan untuk menghapus file dalam direktori.
* du digunakan untuk membatalkan penghapusan file dalam direktori.

<br>

### Pertanyaan 10

Di Linux, apa perbedaan antara hardlink dan softlink? Centang semua yang sesuai.

* **Sebuah softlink menunjuk ke nama file.**
* **Sebuah hardlink menunjuk ke sebuah inode.**
* Hardlink menunjuk ke nama file.
* **Anda dapat melihat jumlah hardlink file menggunakan ls -l.**

<br>

### Pertanyaan 11

Meskipun NTFS sebagian besar merupakan sistem file yang dapat menyembuhkan diri sendiri, mana dari alat berikut yang dapat Anda jalankan untuk mencoba mencari dan memperbaiki kerusakan serius pada drive C:?

* **chkdsk /rc:**
* chkdsk c:
* fsckc:

> Utilitas chkdsk, digabungkan dengan flag /r, akan memindai sistem file pada drive yang disediakan (dalam hal ini, C:) dan berupaya memperbaiki kesalahan apa pun yang ditemukan.
<br>

### Pertanyaan 12

Jika Anda ingin memasang sistem file secara otomatis saat startup komputer, file apa yang harus Anda ubah?

* **/etc/fstab**
* /dev/sda
* /etc/sudoers
* /etc/grup

> Untuk me-mount sistem file secara otomatis saat startup, Anda harus menambahkan entri perangkat ke file /etc/fstab.
