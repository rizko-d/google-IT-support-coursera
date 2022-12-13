## Izin

<br>

### Pertanyaan 1

Apa izin file linux dasar? Centang semua yang sesuai.

* **Read**
* **Write**
* Modify
* **Execute**

> Tiga izin file dasar di Linux adalah membaca, menulis, dan mengeksekusi.
<br>

### Pertanyaan 2

Anda diberi output ls -l dari sebuah file di Linux.

Jawab pertanyaan berikut: Apa arti karakter pertama dari keluaran?

* **books_file adalah direktori**
* books_file adalah perangkat disk
* Pemilik file memiliki izin hapus
* Pemilik file adalah pengguna kelas D

> Karakter pertama dalam keluaran mencerminkan jenis entri direktori; dalam hal ini, sebuah direktori.
<br>

### Pertanyaan 3

Anda diberi output ls -l dari sebuah file di Linux.

Jawab pertanyaan berikut: Siapa yang merujuk pada trio bit terakhir (r--) dalam izin file dan atribut?

* **All other users**
* Group file belongs to
* Regular file
* File owner

> Trio bit izin terakhir mengacu pada izin semua pengguna lain di mesin.
<br>

### Pertanyaan 4

Anda diberi output ls -l dari sebuah file di Linux.

Jawab pertanyaan berikut: Izin apa yang diberikan oleh trio bit kedua (-wx) kepada Anda? Centang semua yang sesuai.

* Read
* **Execute**
* **Write**
* Group file belongs to

> Kerja bagus! w dan x adalah izin tulis dan eksekusi.
<br>

### Pertanyaan 5

Jika saya ingin mengubah izin file bernama honey_bears, perintah apa yang dapat saya gunakan untuk memberikan akses tulis ke pemilik file tanpa mengubah izin lainnya? Pemilik saat ini hanya memiliki akses baca ke file. Centang semua yang sesuai.

* **chmod u+w honey_bears**
* chmod o+w beruang_sayang
* chmod 644 beruang_madu
* chmod 400 beruang_madu

> Anda dapat menggunakan bentuk chmod simbolik atau numerik untuk mengubah izin, tetapi untuk menggunakan bentuk numerik Anda perlu mengetahui semua izin yang ada untuk menghindari perubahan yang tidak diinginkan
