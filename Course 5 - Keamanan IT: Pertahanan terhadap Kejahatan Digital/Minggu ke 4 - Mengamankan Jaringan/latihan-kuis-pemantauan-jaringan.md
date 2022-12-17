## Pemantauan Jaringan

<br>

### Pertanyaan 1

Apa yang dilakukan tcpdump? Pilih semua yang berlaku.

* Mengenkripsi paket Anda
* **Menganalisis paket dan menyediakan analisis tekstual**
* **Menangkap paket**
* Menghasilkan paket

> Tcpdump adalah utilitas penangkapan dan analisis paket, bukan penghasil paket.
<br>

### Pertanyaan 2

Apa bedanya wireshark dengan tcpdump? Centang semua yang sesuai.

* Itu dapat menulis penangkapan paket ke file.
* **Ini memiliki antarmuka grafis.**
* **Memahami lebih banyak protokol tingkat aplikasi.**
* Itu dapat menangkap paket dan menganalisisnya.

> tcpdump adalah utilitas baris perintah, sedangkan wireshark memiliki antarmuka grafis yang kuat. Sementara tcpdump memahami beberapa protokol lapisan aplikasi, wireshark mengembangkannya dengan pelengkap protokol yang jauh lebih besar yang dipahami.
<br>

### Pertanyaan 3

Faktor apa yang harus Anda pertimbangkan saat merancang instalasi IDS? Centang semua yang sesuai.

* Kecepatan koneksi internet
* **Kapasitas penyimpanan**
* Jenis OS yang digunakan
* **Bandwidth lalu lintas**

> Penting untuk memahami jumlah lalu lintas yang akan dianalisis IDS. Ini memastikan bahwa sistem IDS mampu mengikuti volume lalu lintas. Kapasitas penyimpanan penting untuk dipertimbangkan untuk log dan alasan retensi penangkapan paket.
<br>

### Pertanyaan 4

Apa perbedaan antara Sistem Deteksi Intrusi dan Sistem Pencegahan Intrusi?

* IDS dapat secara aktif memblokir lalu lintas serangan, sementara IPS hanya dapat memberi peringatan pada lalu lintas serangan yang terdeteksi.
* **Sebuah IDS dapat memperingatkan lalu lintas serangan yang terdeteksi, tetapi IPS dapat secara aktif memblokir lalu lintas serangan.**
* IDS dapat mendeteksi aktivitas malware di jaringan, tetapi IPS tidak bisa
* Mereka adalah hal yang sama.

> IDS hanya mendeteksi penyusupan atau serangan, sedangkan IPS dapat membuat perubahan pada aturan firewall untuk menghentikan atau memblokir lalu lintas serangan yang terdeteksi secara aktif.
<br>

### Pertanyaan 5

Faktor apa yang akan membatasi kemampuan Anda untuk menangkap paket? Centang semua yang sesuai.

* **Antarmuka jaringan tidak dalam mode promiscuous atau monitor**
* Perangkat lunak anti-malware
* Enkripsi
* **Akses ke lalu lintas yang dimaksud**

> Jika NIC Anda tidak dalam mode monitor atau promiscuous, itu hanya akan menangkap paket yang dikirim oleh dan dikirim ke host Anda. Untuk menangkap lalu lintas, Anda harus dapat mengakses paket. Jadi, terhubung ke sakelar tidak akan memungkinkan Anda menangkap lalu lintas klien lain.
