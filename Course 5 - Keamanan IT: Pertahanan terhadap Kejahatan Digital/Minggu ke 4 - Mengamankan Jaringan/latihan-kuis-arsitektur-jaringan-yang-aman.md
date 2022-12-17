## Arsitektur Jaringan Aman

<br>

### Pertanyaan 1

Mengapa normalisasi data log penting dalam penyiapan logging terpusat?

* Log normalisasi mendeteksi potensi serangan.
* **Log dengan format seragam lebih mudah disimpan dan dianalisis.**
* Data harus didekripsi sebelum dikirim ke server log.
* Sulit untuk menganalisis log abnormal.

> Log dari berbagai sistem dapat diformat secara berbeda. Normalisasi log adalah praktik memformat ulang log ke dalam format umum, memungkinkan penyimpanan dan pencarian yang lebih mudah dalam sistem logging terpusat.
<br>

### Pertanyaan 2

Jenis serangan apa yang dilindungi oleh penjaga banjir? Centang semua yang sesuai.

* Serangan man-in-the-middle
* Infeksi malware
* ** SYN banjir **
* **Serangan DDoS**

> Penjaga banjir melindungi dari serangan yang membanjiri sumber daya jaringan, seperti serangan DoS dan banjir SYN.
<br>

### Pertanyaan 3

Apa yang dilindungi oleh DHCP Snooping?

* **Serangan server DHCP jahat**
* Serangan DDoS
* Serangan brute-force
* Pencurian data

> Pengintaian DHCP dirancang untuk melindungi dari serangan DHCP nakal. Sakelar dapat dikonfigurasi untuk mengirimkan respons DHCP hanya jika berasal dari port server DHCP.
<br>

### Pertanyaan 4

Apa yang dilindungi oleh Inspeksi ARP Dinamis?

* Serangan server DHCP nakal
* Infeksi malware
* **Serangan keracunan ARP**
* Serangan DDoS

> Inspeksi ARP dinamis melindungi dari serangan keracunan ARP dengan mengawasi paket ARP. Jika paket ARP tidak cocok dengan tabel alamat MAC dan pemetaan alamat IP yang dihasilkan oleh pengintaian DHCP, paket tersebut akan dianggap tidak valid atau berbahaya.
<br>

### Pertanyaan 5

Apa yang dilindungi oleh Penjaga Sumber IP?

* **Serangan spoofing IP**
* Serangan brute-force
* Serangan server DHCP nakal
* Serangan DDoS

> Penjaga Sumber IP mencegah penyerang memalsukan alamat IP di jaringan. Ini dilakukan dengan mencocokkan alamat IP yang diberikan untuk mengganti port, dan menjatuhkan lalu lintas yang tidak sah.
<br>

### Pertanyaan 6

Apa yang digunakan EAP-TLS untuk autentikasi timbal balik antara server dan klien?

* Biometrik
* Nama pengguna dan kata sandi
* **Sertifikat digital**
* Kata sandi satu kali

> Klien dan server sama-sama menyajikan sertifikat digital, yang memungkinkan kedua belah pihak mengotentikasi yang lain, menyediakan otentikasi timbal balik.
<br>

### Pertanyaan 7

Mengapa disarankan untuk menggunakan firewall berbasis jaringan dan berbasis host? Centang semua yang sesuai.

* **Untuk perlindungan perangkat seluler, seperti laptop**
* Untuk perlindungan terhadap serangan DDoS
* **Untuk perlindungan terhadap host yang dikompromikan di jaringan yang sama**
* Untuk perlindungan terhadap serangan man-in-the-middle

> Menggunakan firewall berbasis jaringan dan host memberikan perlindungan dari ancaman eksternal dan internal. Ini juga melindungi host yang berpindah antara jaringan tepercaya dan tidak tepercaya, seperti perangkat seluler dan laptop.
